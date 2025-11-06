## Queries for 20th Century Press Archives (PM20)

Uses ZBW's `https://zbw.eu/beta/sparql/pm20/query` or the Wikidata SPARQL endpoint at `https://query.wikidata.org/sparql` - check `endpoint=` param. 

Query | Description
------|------------
[dummy](https://jneubert.de/sparql-lab/?endpoint=https://zbw.eu/beta/sparql/pm20/query&queryRef=https://codeberg.org/api/v1/repos/jneubert/sparql-queries/contents/pm20/dummy.rq) | ([results](https://jneubert.de/sparql-lab/result?resultRef=https://codeberg.org/api/v1/repos/jneubert/sparql-queries/contents/pm20/results/dummy.json))
[search_folders_by_text](https://jneubert.de/sparql-lab/?endpoint=https://zbw.eu/beta/sparql/pm20/query&queryRef=https://codeberg.org/api/v1/repos/jneubert/sparql-queries/contents/pm20/search_folders_by_text.rq) | Search folders by text
[count_folder_type](https://jneubert.de/sparql-lab/?endpoint=https://zbw.eu/beta/sparql/pm20/query&queryRef=https://codeberg.org/api/v1/repos/jneubert/sparql-queries/contents/pm20/count_folder_type.rq) | Count pm20 ids in total, with docs and with link in WD, by folder type ([results](results/count_folder_type.tsv))
[folder_names_qs](https://jneubert.de/sparql-lab/?endpoint=https://zbw.eu/beta/sparql/pm20/query&queryRef=https://codeberg.org/api/v1/repos/jneubert/sparql-queries/contents/pm20/folder_names_qs.rq) | Folder names qs input for folders connected to WD items
[pm20_mnm](https://jneubert.de/sparql-lab/?endpoint=https://zbw.eu/beta/sparql/pm20/query&queryRef=https://codeberg.org/api/v1/repos/jneubert/sparql-queries/contents/pm20/pm20_mnm.rq) | Create Mix-n-match input (for co)
[pm20_mnm_search](https://jneubert.de/sparql-lab/?endpoint=https://zbw.eu/beta/sparql/pm20/query&queryRef=https://codeberg.org/api/v1/repos/jneubert/sparql-queries/contents/pm20/pm20_mnm_search.rq) | Create list of search statements in parallel to Wikidata Mix'n'match catalog for PM20 companies (excluding entries which are already exactly linked)
**Persons** |
[persons](https://jneubert.de/sparql-lab/?endpoint=https://zbw.eu/beta/sparql/pm20/query&queryRef=https://codeberg.org/api/v1/repos/jneubert/sparql-queries/contents/pm20/persons.rq) | All persons
**Organizations** |
[companies](https://jneubert.de/sparql-lab/?endpoint=https://zbw.eu/beta/sparql/pm20/query&queryRef=https://codeberg.org/api/v1/repos/jneubert/sparql-queries/contents/pm20/companies.rq) | List companies/organizations with most relevant infos and count of documents and business reports ([results](https://jneubert.de/sparql-lab/result?resultRef=https://codeberg.org/api/v1/repos/jneubert/sparql-queries/contents/pm20/results/companies.json))
[companies_with_reports](https://jneubert.de/sparql-lab/?endpoint=https://zbw.eu/beta/sparql/pm20/query&queryRef=https://codeberg.org/api/v1/repos/jneubert/sparql-queries/contents/pm20/companies_with_reports.rq) | List companies_with_reports/organizations with most relevant infos and count of documents and business reports ([results](https://jneubert.de/sparql-lab/result?resultRef=https://codeberg.org/api/v1/repos/jneubert/sparql-queries/contents/pm20/results/companies_with_reports.json))
[companies_unmapped_to_gnd](https://jneubert.de/sparql-lab/?endpoint=https://zbw.eu/beta/sparql/pm20/query&queryRef=https://codeberg.org/api/v1/repos/jneubert/sparql-queries/contents/pm20/companies_unmapped_to_gnd.rq) | Organizations which are not linked to GND, with search links
[companies_unmapped_to_wd](https://jneubert.de/sparql-lab/?endpoint=https://zbw.eu/beta/sparql/pm20/query&queryRef=https://codeberg.org/api/v1/repos/jneubert/sparql-queries/contents/pm20/companies_unmapped_to_wd.rq) | Organizations which are not linked to Wikidata, with search links
[companies_missing_in_wikidata](https://jneubert.de/sparql-lab/?endpoint=https://zbw.eu/beta/sparql/pm20/query&queryRef=https://codeberg.org/api/v1/repos/jneubert/sparql-queries/contents/pm20/companies_missing_in_wikidata.rq) | Extract information for creating missing company items in Wikidata
[duplicate_company_signatures](https://jneubert.de/sparql-lab/?endpoint=https://zbw.eu/beta/sparql/pm20/query&queryRef=https://codeberg.org/api/v1/repos/jneubert/sparql-queries/contents/pm20/duplicate_company_signatures.rq) | All duplicate company signatures
**Subjects / wares** |
[subject_folders](https://jneubert.de/sparql-lab/?endpoint=https://zbw.eu/beta/sparql/pm20/query&queryRef=https://codeberg.org/api/v1/repos/jneubert/sparql-queries/contents/pm20/subject_folders.rq) | Full list of subject folders
[count_by_country](https://jneubert.de/sparql-lab/?endpoint=https://zbw.eu/beta/sparql/pm20/query&queryRef=https://codeberg.org/api/v1/repos/jneubert/sparql-queries/contents/pm20/count_by_country.rq) | Subject and ware folder count by country
[count_by_ware](https://jneubert.de/sparql-lab/?endpoint=https://zbw.eu/beta/sparql/pm20/query&queryRef=https://codeberg.org/api/v1/repos/jneubert/sparql-queries/contents/pm20/count_by_ware.rq) | Folder count by ware
[count_by_subject](https://jneubert.de/sparql-lab/?endpoint=https://zbw.eu/beta/sparql/pm20/query&queryRef=https://codeberg.org/api/v1/repos/jneubert/sparql-queries/contents/pm20/count_by_subject.rq) | Folder count by subject
**Colonial affairs** |
[persons_colonial](https://jneubert.de/sparql-lab/?endpoint=https://zbw.eu/beta/sparql/pm20/query&queryRef=https://codeberg.org/api/v1/repos/jneubert/sparql-queries/contents/pm20/persons_colonial.rq) | Persons active in colonial affairs
[companies_colonial](https://jneubert.de/sparql-lab/?endpoint=https://zbw.eu/beta/sparql/pm20/query&queryRef=https://codeberg.org/api/v1/repos/jneubert/sparql-queries/contents/pm20/companies_colonial.rq) | Companies active in colonial affairs
[subjects_colonial_german](https://jneubert.de/sparql-lab/?endpoint=https://zbw.eu/beta/sparql/pm20/query&queryRef=https://codeberg.org/api/v1/repos/jneubert/sparql-queries/contents/pm20/subjects_colonial_german.rq) | Subject folders from former German colonial empire
[wares_colonial_german](https://jneubert.de/sparql-lab/?endpoint=https://zbw.eu/beta/sparql/pm20/query&queryRef=https://codeberg.org/api/v1/repos/jneubert/sparql-queries/contents/pm20/wares_colonial_german.rq) | Ware folders from former German colonial empire
**Vocabs** |
[ag_for_openrefine](https://jneubert.de/sparql-lab/?endpoint=https://zbw.eu/beta/sparql/pm20/query&queryRef=https://codeberg.org/api/v1/repos/jneubert/sparql-queries/contents/pm20/ag_for_openrefine.rq) | PM20 country category system prepared for CSV ouput and matching in OpenRefine
[je_for_openrefine](https://jneubert.de/sparql-lab/?endpoint=https://zbw.eu/beta/sparql/pm20/query&queryRef=https://codeberg.org/api/v1/repos/jneubert/sparql-queries/contents/pm20/je_for_openrefine.rq) | PM20 subject category system prepared for CSV ouput and matching in OpenRefine
[ip_for_openrefine](https://jneubert.de/sparql-lab/?endpoint=https://zbw.eu/beta/sparql/pm20/query&queryRef=https://codeberg.org/api/v1/repos/jneubert/sparql-queries/contents/pm20/ip_for_openrefine.rq) | PM20 ware category system prepared for CSV ouput and matching in OpenRefine
[geo_by_signature](https://jneubert.de/sparql-lab/?endpoint=https://zbw.eu/beta/sparql/pm20/query&queryRef=https://codeberg.org/api/v1/repos/jneubert/sparql-queries/contents/pm20/geo_by_signature.rq) | Systematic list of geo categories
[subject_by_signature](https://jneubert.de/sparql-lab/?endpoint=https://zbw.eu/beta/sparql/pm20/query&queryRef=https://codeberg.org/api/v1/repos/jneubert/sparql-queries/contents/pm20/subject_by_signature.rq) | Systematic list of subject categories
[ware_by_signature](https://jneubert.de/sparql-lab/?endpoint=https://zbw.eu/beta/sparql/pm20/query&queryRef=https://codeberg.org/api/v1/repos/jneubert/sparql-queries/contents/pm20/ware_by_signature.rq) | Systematic list of ware categories
[geo_wd_mapping](https://jneubert.de/sparql-lab/?endpoint=https://zbw.eu/beta/sparql/pm20/query&queryRef=https://codeberg.org/api/v1/repos/jneubert/sparql-queries/contents/pm20/geo_wd_mapping.rq) | Mapping of countries category system to WD
[sk_wd_mapping](https://jneubert.de/sparql-lab/?endpoint=https://zbw.eu/beta/sparql/pm20/query&queryRef=https://codeberg.org/api/v1/repos/jneubert/sparql-queries/contents/pm20/sk_wd_mapping.rq) | Mapping of industries category system to WD
[add_category_code](https://jneubert.de/sparql-lab/?endpoint=https://zbw.eu/beta/sparql/pm20/query&queryRef=https://codeberg.org/api/v1/repos/jneubert/sparql-queries/contents/pm20/add_category_code.rq) | Statements for adding missing category codes to Wikidata
[add_category_doc_counts](https://jneubert.de/sparql-lab/?endpoint=https://zbw.eu/beta/sparql/pm20/query&queryRef=https://codeberg.org/api/v1/repos/jneubert/sparql-queries/contents/pm20/add_category_doc_counts.rq) | Get aggregated document counts (free and total) for folders connected to WD items by category for adding to Wikidata
[industries](https://jneubert.de/sparql-lab/?endpoint=https://zbw.eu/beta/sparql/pm20/query&queryRef=https://codeberg.org/api/v1/repos/jneubert/sparql-queries/contents/pm20/industries.rq) | Get the industry and nace assignment from pm20


### Controlled vocabularies (parameterized queries)

All links are restricted to folders for which online documents are accessible.

#### Person folders

List | Description
-----|------------
[nationality](https://jneubert.de/sparql-lab/?endpoint=https://zbw.eu/beta/sparql/pm20/query&queryRef=https://codeberg.org/api/v1/repos/jneubert/sparql-queries/contents/pm20/count_value.rq&property=schema:nationality) | Nationality
[activity/about](https://jneubert.de/sparql-lab/?endpoint=https://zbw.eu/beta/sparql/pm20/query&queryRef=https://codeberg.org/api/v1/repos/jneubert/sparql-queries/contents/pm20/count_value_sub.rq&sub=zbwext:activity&property=schema:about) | Field of activity
[activity/location](https://jneubert.de/sparql-lab/?endpoint=https://zbw.eu/beta/sparql/pm20/query&queryRef=https://codeberg.org/api/v1/repos/jneubert/sparql-queries/contents/pm20/count_value_sub.rq&sub=zbwext:activity&property=schema:location) | Country of activity

#### Organization folders

List | Description
-----|------------
[type](https://jneubert.de/sparql-lab/?endpoint=https://zbw.eu/beta/sparql/pm20/query&queryRef=https://codeberg.org/api/v1/repos/jneubert/sparql-queries/contents/pm20/count_value.rq&property=dc:type) | Type of the organization
[industry](https://jneubert.de/sparql-lab/?endpoint=https://zbw.eu/beta/sparql/pm20/query&queryRef=https://codeberg.org/api/v1/repos/jneubert/sparql-queries/contents/pm20/count_value.rq&property=schema:industry) | Industry / sector
[member/roleName](https://jneubert.de/sparql-lab/?endpoint=https://zbw.eu/beta/sparql/pm20/query&queryRef=https://codeberg.org/api/v1/repos/jneubert/sparql-queries/contents/pm20/count_value_sub.rq&sub=schema:member&property=schema:roleName) | Roles of organization members
[location](https://jneubert.de/sparql-lab/?endpoint=https://zbw.eu/beta/sparql/pm20/query&queryRef=https://codeberg.org/api/v1/repos/jneubert/sparql-queries/contents/pm20/count_value.rq&property=schema:location) | Location
[broaderLocation](https://jneubert.de/sparql-lab/?endpoint=https://zbw.eu/beta/sparql/pm20/query&queryRef=https://codeberg.org/api/v1/repos/jneubert/sparql-queries/contents/pm20/count_value.rq&property=zbwext:broaderLocation) | Broader location
[countryCode](https://jneubert.de/sparql-lab/?endpoint=https://zbw.eu/beta/sparql/pm20/query&queryRef=https://codeberg.org/api/v1/repos/jneubert/sparql-queries/contents/pm20/count_country_code.rq) | ISO 3166-1 alpha-2 country code (with country names from Wikidata)

### Film sections

List | Description
-----|------------
[count_filmsections](https://jneubert.de/sparql-lab/?endpoint=https://zbw.eu/beta/sparql/pm20/query&queryRef=https://codeberg.org/api/v1/repos/jneubert/sparql-queries/contents/pm20/count_filmsections.rq) | Statistics on filmsecions, aggregated by filming and/or collection
[count_company_filmsections](https://jneubert.de/sparql-lab/?endpoint=https://zbw.eu/beta/sparql/pm20/query&queryRef=https://codeberg.org/api/v1/repos/jneubert/sparql-queries/contents/pm20/count_company_filmsections.rq) | Count company filmsections and linked folders
[count_filmsections_linked](https://jneubert.de/sparql-lab/?endpoint=https://zbw.eu/beta/sparql/pm20/query&queryRef=https://codeberg.org/api/v1/repos/jneubert/sparql-queries/contents/pm20/count_filmsections_linked.rq) | Count filmsections by collection, with info how many are linked to folders or categories
[count_filmsections_by_source](https://jneubert.de/sparql-lab/?endpoint=https://zbw.eu/beta/sparql/pm20/query&queryRef=https://codeberg.org/api/v1/repos/jneubert/sparql-queries/contents/pm20/count_filmsections_by_source.rq) | Statistics on filmsecions, aggregated by source
[film_section_sizes](https://jneubert.de/sparql-lab/?endpoint=https://zbw.eu/beta/sparql/pm20/query&queryRef=https://codeberg.org/api/v1/repos/jneubert/sparql-queries/conhttps://api.github.com/repos/zbwtents/pm20/film_section_sizes.rq) | Wares with most images per section, ordered by avg. section size

