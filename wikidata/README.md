## Queries for Wikidata

Uses the Wikidata SPARQL endpoint at
`https://query.wikidata.org/sparql`.

Query | Description
------|------------
[lookup_by_gnd](https://jneubert.de/sparql-lab/?endpoint=https://query.wikidata.org/bigdata/namespace/wdq/sparql&queryRef=https://codeberg.org/api/v1/repos/jneubert/sparql-queries/contents/wikidata/lookup_by_gnd.rq) | Lookup wikidata URI by GND id, show label, language-specific wikipedia site link and link to the SQUID browser
[lookup_by_repec](https://jneubert.de/sparql-lab/?endpoint=https://query.wikidata.org/bigdata/namespace/wdq/sparql&queryRef=https://codeberg.org/api/v1/repos/jneubert/sparql-queries/contents/wikidata/lookup_by_repec.rq) | Look up the wikidata URI, label and en+de wikipedia site links by RePEc ID
[all_repec](https://jneubert.de/sparql-lab/?endpoint=https://query.wikidata.org/bigdata/namespace/wdq/sparql&queryRef=https://codeberg.org/api/v1/repos/jneubert/sparql-queries/contents/wikidata/all_repec.rq) | Look up the wikidata URI, label and en wikipedia site links by RePEc ID for all defined mappings
[prominent_economists](https://jneubert.de/sparql-lab/?endpoint=https://query.wikidata.org/bigdata/namespace/wdq/sparql&queryRef=https://codeberg.org/api/v1/repos/jneubert/sparql-queries/contents/wikidata/prominent_economists.rq) | Internationally prominent economists (with entries in three or more Wikipedias)
[thriving_new_items](https://jneubert.de/sparql-lab/?endpoint=https://query.wikidata.org/bigdata/namespace/wdq/sparql&queryRef=https://codeberg.org/api/v1/repos/jneubert/sparql-queries/contents/wikidata/thriving_new_items.rq) | Numbers of properties/ids and WP pages for newly created items (missing top female economists from RePEc ranking, created in a batch in April 2017)
[econ_pers_with_wikipedia](https://jneubert.de/sparql-lab/?endpoint=https://query.wikidata.org/bigdata/namespace/wdq/sparql&queryRef=https://codeberg.org/api/v1/repos/jneubert/sparql-queries/contents/wikidata/econ_pers_with_wikipedia.rq) | Wikipedia pages for EconBiz authors
[count_economists_with_gnd](https://jneubert.de/sparql-lab/?endpoint=https://query.wikidata.org/bigdata/namespace/wdq/sparql&queryRef=https://codeberg.org/api/v1/repos/jneubert/sparql-queries/contents/wikidata/count_economists_with_gnd.rq) | Count wikidata economists and those having gnd ids
[articles_by](https://jneubert.de/sparql-lab/?endpoint=https://query.wikidata.org/bigdata/namespace/wdq/sparql&queryRef=https://codeberg.org/api/v1/repos/jneubert/sparql-queries/contents/wikidata/articles_by.rq) | Articles by an author (from newspapers and the like)
[geographic_entities](https://jneubert.de/sparql-lab/?endpoint=https://query.wikidata.org/bigdata/namespace/wdq/sparql&queryRef=https://codeberg.org/api/v1/repos/jneubert/sparql-queries/contents/wikidata/geographic_entities.rq) | Autosuggest geographic entities
[geographic_entities_codelist](https://jneubert.de/sparql-lab/?endpoint=https://query.wikidata.org/bigdata/namespace/wdq/sparql&queryRef=https://codeberg.org/api/v1/repos/jneubert/sparql-queries/contents/wikidata/geographic_entities_codelist.rq) | Geographic entities code list (for import into SowiDataNet repository)
[iso3166_codelist](https://jneubert.de/sparql-lab/?endpoint=https://query.wikidata.org/bigdata/namespace/wdq/sparql&queryRef=https://codeberg.org/api/v1/repos/jneubert/sparql-queries/contents/wikidata/iso3166_codelist.rq) | ISO 3166-1/2 code list for countries and German states
[missing_property](https://jneubert.de/sparql-lab/?endpoint=https://query.wikidata.org/bigdata/namespace/wdq/sparql&queryRef=https://codeberg.org/api/v1/repos/jneubert/sparql-queries/contents/wikidata/missing_property.rq) | Prominent economists, as indicated by a certain property, lacking another propery (e.g., RePEc authors without a GND ID) - with links for looking up the names in GND
[mapping_relation_qualifier_qs](https://jneubert.de/sparql-lab/?endpoint=https://query.wikidata.org/bigdata/namespace/wdq/sparql&queryRef=https://codeberg.org/api/v1/repos/jneubert/sparql-queries/contents/wikidata/mapping_relation_qualifier_qs.rq) | Generate statements for QuickStatements2 for adding a default mapping relation qualifier to external identifiers
[pm20_economists](https://jneubert.de/sparql-lab/?endpoint=https://query.wikidata.org/bigdata/namespace/wdq/sparql&queryRef=https://codeberg.org/api/v1/repos/jneubert/sparql-queries/contents/wikidata/pm20_economists.rq) | Show pm20 folders for persons of a certain occupation
[all_subclasses](https://jneubert.de/sparql-lab/?endpoint=https://query.wikidata.org/bigdata/namespace/wdq/sparql&queryRef=https://codeberg.org/api/v1/repos/jneubert/sparql-queries/contents/wikidata/all_subclasses.rq) | Get all subclasses of a Wikidata class
[nace](https://jneubert.de/sparql-lab/?endpoint=https://query.wikidata.org/bigdata/namespace/wdq/sparql&queryRef=https://codeberg.org/api/v1/repos/jneubert/sparql-queries/contents/wikidata/nace.rq) | List of items with NACE code
[stw_dbpedia_mapping](https://jneubert.de/sparql-lab/?endpoint=https://query.wikidata.org/bigdata/namespace/wdq/sparql&queryRef=https://codeberg.org/api/v1/repos/jneubert/sparql-queries/contents/wikidata/stw_dbpedia_mapping.rq) | Links STW - DBpedia, derived from Wikidata
[stw_lcsh_mapping](https://jneubert.de/sparql-lab/?endpoint=https://zbw.eu/beta/sparql/stw/query&queryRef=https://codeberg.org/api/v1/repos/jneubert/sparql-queries/contents/wikidata/stw_lcsh_mapping.rq) | Links STW - Library of Congress, derived from Wikidata

#### Queries re. PM20

Query | Description
------|------------
[pm20_folder_mapping](https://jneubert.de/sparql-lab/?endpoint=https://query.wikidata.org/sparql&queryRef=https://codeberg.org/api/v1/repos/jneubert/sparql-queries/contents/wikidata/pm20_folder_mapping.rq) | Wikidata items with linked PM20 folders
[item_by_pm20_id](https://jneubert.de/sparql-lab/?endpoint=https://query.wikidata.org/sparql&queryRef=https://codeberg.org/api/v1/repos/jneubert/sparql-queries/contents/wikidata/item_by_pm20_id.rq) | Items by pm20 folder id
[pm20_references](https://jneubert.de/sparql-lab/?endpoint=https://query.wikidata.org/sparql&queryRef=https://codeberg.org/api/v1/repos/jneubert/sparql-queries/contents/wikidata/pm20_references.rq) | Properties with reference from PM20
[missing_pm20_id_via_gnd](https://jneubert.de/sparql-lab/?endpoint=https://query.wikidata.org/sparql&queryRef=https://codeberg.org/api/v1/repos/jneubert/sparql-queries/contents/wikidata/missing_pm20_id_via_gnd.rq) | Get missing PM20 IDs for WD items with known GND ID
[missing_class_via_pm20](https://jneubert.de/sparql-lab/?endpoint=https://query.wikidata.org/sparql&queryRef=https://codeberg.org/api/v1/repos/jneubert/sparql-queries/contents/wikidata/missing_class_via_pm20.rq) | Get missing class for WD items from PM20 organizations
[pm20_folder_doc_counts](https://jneubert.de/sparql-lab/?endpoint=https://query.wikidata.org/sparql&queryRef=https://codeberg.org/api/v1/repos/jneubert/sparql-queries/contents/wikidata/pm20_folder_doc_counts.rq) | Get document counts (free and total) for folders connected to WD items
[pm20_subject_category_by_code](https://jneubert.de/sparql-lab/?endpoint=https://query.wikidata.org/sparql&queryRef=https://codeberg.org/api/v1/repos/jneubert/sparql-queries/contents/wikidata/pm20_subject_category_by_code.rq) | Get PM20 subject category by subject code
[multiple_pm20_co](https://jneubert.de/sparql-lab/?endpoint=https://query.wikidata.org/sparql&queryRef=https://codeberg.org/api/v1/repos/jneubert/sparql-queries/contents/wikidata/multiple_pm20_co.rq) | Items with multiple PM20 co entries (narrow match excluded)
[industries_for_pm20](https://jneubert.de/sparql-lab/?endpoint=https://query.wikidata.org/sparql&queryRef=https://codeberg.org/api/v1/repos/jneubert/sparql-queries/contents/wikidata/industries_for_pm20.rq) | Industries for items with pm20 company folder
[industries_for_pm20_by_sk](https://jneubert.de/sparql-lab/?endpoint=https://query.wikidata.org/sparql&queryRef=https://codeberg.org/api/v1/repos/jneubert/sparql-queries/contents/wikidata/industries_for_pm20_by_sk.rq) | Systematic overview by PM20 industry category system for items with pm20 company folder
[industries_for_pm20_by_nace](https://jneubert.de/sparql-lab/?endpoint=https://query.wikidata.org/sparql&queryRef=https://codeberg.org/api/v1/repos/jneubert/sparql-queries/contents/wikidata/industries_for_pm20_by_nace.rq) | Industries by NACE code for items with pm20 company folders (incomplete!)
[all_pm20_companies](https://jneubert.de/sparql-lab/?endpoint=https://query.wikidata.org/sparql&queryRef=https://codeberg.org/api/v1/repos/jneubert/sparql-queries/contents/wikidata/all_pm20_companies.rq) | All PM20 organizations (folder and microfilm)
[filmsections_without_id](https://jneubert.de/sparql-lab/?endpoint=https://query.wikidata.org/sparql&queryRef=https://codeberg.org/api/v1/repos/jneubert/sparql-queries/contents/wikidata/filmsections_without_id.rq) | Items with film sections without PM20 id

### "Power queries"

Due to limitations of the public Wikidata endpoint (in particular timeouts),
the following queries do not work there and require a "private" endpoint.

#### re. concepts

see also [STW mapping to Wikidata](https://github.com/zbw/sparql-queries/tree/master/stw#stw-mapping-to-wikidata)

Query | Description
------|------------
[search_concept_by_stw_labels](https://jneubert.de/sparql-lab/?endpoint=https://zbw.eu/beta/sparql/wikidata/query&queryRef=https://codeberg.org/api/v1/repos/jneubert/sparql-queries/contents/wikidata/search_concept_by_stw_labels.rq) | Search a concept by all preferred and alternate labels from stw and other linked concepts (rank by calculated total score)
[items_created_from_stw](https://jneubert.de/sparql-lab/?endpoint=https://query.wikidata.org/sparql&queryRef=https://codeberg.org/api/v1/repos/jneubert/sparql-queries/contents/wikidata/items_created_from_stw.rq) | Wikidata items created from STW concepts, normally via Quickstatements


#### re. PM20

Query | Description
------|------------
[search_corp_by_pm20_names](https://jneubert.de/sparql-lab/?endpoint=https://zbw.eu/beta/sparql/wikidata/query&queryRef=https://codeberg.org/api/v1/repos/jneubert/sparql-queries/contents/wikidata/search_corp_by_pm20_names.rq) | Search a PM20 company by all preferred and alternate labels (rank by calculated total score)
[search_person_by_pm20_names](https://jneubert.de/sparql-lab/?endpoint=https://zbw.eu/beta/sparql/wikidata/query&queryRef=https://codeberg.org/api/v1/repos/jneubert/sparql-queries/contents/wikidata/search_person_by_pm20_names.rq) | Search a PM20 person by all preferred and alternate labels (rank by calculated total score)


### Documentation

see [Wikidata Links](https://github.com/jneubert/doc/wiki/Wikidata-Links)

