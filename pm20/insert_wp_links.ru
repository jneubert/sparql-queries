# Insert Wikipedia page links into default graph (with ?pm20 as subject)
# derived from wikidata mapping
# TODO extend to non-exact relations
#
PREFIX gn: <http://www.geonames.org/ontology#>
PREFIX schema: <http://schema.org/>
PREFIX skos: <http://www.w3.org/2004/02/skos/core#>
PREFIX zbwext: <http://zbw.eu/namespaces/zbw-extensions/>
#
insert {
  ?pm20 gn:wikipediaArticle ?wp .
}
where {
  graph <http://zbw.eu/beta/wikidata/ng> {
    ?wp schema:about ?wd .
  }
  ?pm20 a zbwext:Pm20Folder ;
    skos:exactMatch ?wd .
}
