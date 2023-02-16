#!/usr/bin/env perl
# nbt, 23.8.2018

# Create a list of STW concepts which have no links in Wikidata,
# with Quickstatements to create an item.

# Pseudo-sparql result set with clickable QS links is useless, because links do
# not work with multiple statements - therefore use plain html.

# The query file must include a filter string, submitted as argument, which is
# replaced by another string submitted as argument

use strict;
use warnings;
use open ":encoding(utf8)";

binmode STDOUT, ":utf8";

use Data::Dumper;
use JSON qw'decode_json encode_json';
use Path::Tiny;
use REST::Client;

my $ENDPOINT    = 'http://zbw.eu/beta/sparql/stw/query';
my $QUERY       = path('/opt/sparql-queries/stw/wikidata_item_candidate.rq');
my $OUTPUT_JSON = path('/var/www/html/beta/tmp/stw_qs_create.json');
my $OUTPUT_STUB = '/var/www/html/beta/tmp/stw_qs_create_';
my $TODAY       = `date +%F | tr -d "\n"`;
my $RETRIEVED   = "|S813|+${TODAY}T00:00:00Z/11";

my ( $search, $replace );
if ( scalar(@ARGV) < 2 ) {
  print "usage: $0 {search-string} {replace-string}\n";
  exit;
} else {
  $search  = $ARGV[0];
  $replace = $ARGV[1];
}

# replace filter string in query
my $query = $QUERY->slurp;
$query =~ s/$search/$replace/;

# initialize rest client
my $client = REST::Client->new( timeout => 600 );

# execute the request (may also ask for 'text/csv') and write response to file
$client->POST(
  $ENDPOINT,
  $query,
  {
    'Content-type' => 'application/sparql-query',
    'Accept'       => 'application/sparql-results+json'
  }
);
my $result_data;
eval {
  my $json = $client->responseContent();
  $result_data = decode_json($json);
};
if ($@) {
  die "Error parsing response: ", $client->responseContent(), "\n";
}

# html head, one click selection of text to insert
my $html_path = path( $OUTPUT_STUB . $replace . '.html' );
my $html      = $html_path->openw;
my $title     = "QS: Create item from STW $replace";
print $html <<"EOF";
<!DOCTYPE html>
<html><head><title>$title</title><style>
.force-select {
  -webkit-user-select: all;  /* Chrome 49+ */
  -moz-user-select: all;     /* Firefox 43+ */
  -ms-user-select: all;      /* No support yet */
  user-select: all;          /* Likely future */
}
</style></head><body>
<h1>$title</h1>
EOF

foreach my $entry ( @{ $result_data->{results}->{bindings} } ) {

  ##print Dumper $entry;

  my $label = "$entry->{L_de}{value} | $entry->{L_en}{value}";
  my $url   = $entry->{stw}{value};

  # start html entry
  print $html
    "\n<h3><a href='$url'>$label</a></h3>\n\n<pre class='force-select'>\n";

  print $html "CREATE\n";

  # labels, desriptions (from scope notes) and aliases
  foreach my $type (qw/ L D A /) {

    foreach my $lang (qw/ de en /) {

      my $field = "${type}_$lang";
      if ( $entry->{$field}{value} ) {
        my @labels = split( /\|/, $entry->{$field}{value} );
        foreach my $label (@labels) {

          # skip items with excessive altLabels
          next if ( scalar(@labels) > 10 );
          if ( $lang eq 'en' ) {
            $label = lcfirst($label);
          }
          print $html "LAST|$type$lang|\"$label\"\n";
        }
      }
    }

    # insert extra newline for visual separation
    if ( $entry->{"${type}_de"}{value} or $entry->{"${type}_en"}{value} ) {
      print $html "\n";
    }
  }

  # prepare record specific source statements
  my $source_statement = "|S248|Q26903352|S3911|\"$entry->{stwId}{value}\""
    . "|S1476|en:\"$entry->{L_en}{value}\"$RETRIEVED";

  # (economical) concept
  if (substr($replace, 0, 1) eq 'N') {
    print $html "LAST|P31|Q151885$source_statement\n";
  } else {
    print $html "LAST|P31|Q29028649$source_statement\n";
  }

  # external IDs
  if ( $entry->{gndId} ) {
    print $html "LAST|P227|\"$entry->{gndId}->{value}\"$source_statement\n";
  }

  # stw id with exact match
  print $html "LAST|P3911|\"$entry->{stwId}{value}\"|P4390|Q39893449\n";

  # finish entry
  print $html "</pre>\n";

  ##last;
}

# finish html
print $html "\n</body></html>\n";

