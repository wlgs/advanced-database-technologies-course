# Commands worth saving

```bash
arangosh --server.username root --server.password test123
```

## ArangoSH specific commands

```javascript
db._databases();
db._useDatabase("_system");
db._dropDatabase("wlgs");
db._createDatabase("wlgs");
db._useDatabase("wlgs");
db._collections();
db._createDocumentCollection("nodes");
db._createEdgeCollection("edges");
db._drop("nodes");
db._drop("edges");
```

## data cleaning

### taxonomy_iw.csv

Every entry in taxonomy is of format `"\".*\",\".*\""`

```bash
> egrep "\".*\",\".*\"" ./data/taxonomy_iw.csv | wc -l
 5771611
> cat ./data/taxonomy_iw.csv | wc -l
 5771611
```

```bash
> egrep "\".*\",[0-9]+" ./data/popularity_iw.csv | wc -l
  915024
# Some records are broken
> cat ./data/popularity_iw.csv | wc -l
  952453

# Broken records:
> egrep "\".*\",[0-9]+" ./data/popularity_iw.csv -v | head 5
```

```bash
# check for non terminated quotes, example:
grep -v "\"[^\"]*\"," ./data/popularity_iw.csv | wc -l 
# Popularity -> 37 167

# check for non escaped quotes inside first col
grep "\"[^\"]*\"[^\",]*\"" ./data/popularity_iw.csv | wc -l
# Popularity -> 21

# check for comma inside quotes in first col
grep "\"[^\"]*,[^\"]*\"" ./data/popularity_iw.csv | wc -l

# check for wrongly placed commas, example:
grep "\"[^\"]*,[^\"]*," ./data/popularity_iw.csv | wc -l

# check for commas inside first col in taxonomy
grep "^\"[^\"]*,[^\"]*\"" ./data/taxonomy_iw.csv | wc -l
# Taxonomy -> 147332

# check for non escaped quotes inside first col in taxonomy
grep "^\"[^\"]*\"[^\",]*\"" ./data/taxonomy_iw.csv | wc -l
# Taxonomy -> 52


egrep "(,\"){2,}" ./data/small_taxonomy_iw.csv


# check for incorrect taxonomy entries:
egrep -v '^\"[^\"]+\",\"[^\"]+\"' ./data/taxonomy_iw.csv | wc -l
```

## after preprocess

```bash
> cat ./data/nodes.csv | wc -l
  951822

> cat ./data/edges.csv | wc -l
  5771612
```

## importing

`Note: CSV must be UTF-8 coded without BOM`

### nodes

```bash
arangoimport --collection nodes \
    --file "./data/nodes.csv" \
    --type csv \
    --server.database wlgs \
    --server.endpoint http://localhost:8529 \
    --server.username root \
    --server.password test123 \
    --on-duplicate ignore \
```

```plaintext
created:          951821
warnings/errors:  0
updated/replaced: 0
ignored:          0
lines read:       951823
```

### edges

```bash
arangoimport --collection edges \
  --file "./data/edges.csv" \
  --type csv \
  --server.database wlgs \
  --server.endpoint http://localhost:8529 \
  --server.username root \
  --server.password test123 \
  --on-duplicate ignore \
```

```plaintext
created:          5483248
warnings/errors:  288361
updated/replaced: 0
ignored:          0
lines read:       5771611
```

```javascript
db._useDatabase("wlgs");
var graph_module = require("@arangodb/general-graph");
var graph = graph_module._create("graph");
graph;

graph._addVertexCollection("nodes");
var rel = graph_module._relation("edge", ["nodes"], ["nodes"]);
graph._extendEdgeDefinitions(rel);
```

## key information

[https://docs.arangodb.com/3.11/concepts/data-structure/documents/](https://docs.arangodb.com/3.11/concepts/data-structure/documents/)

## task parameters

task 16 Tourism_in_utta...
task 17 Wikipedia_administration_by_MediaWiki 1880s_films
task 18 Wikipedia_administration_by_MediaWiki 1880s_films
task 10
