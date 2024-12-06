# Commands worth saving

Important note: źródłem prawdy jest taxonomy

```bash
arangosh --server.database wlgs --server.username root --server.password test123
```

Note: CSV must be UTF-8 coded without BOM

```bash
arangoimport --collection nodes \
    --file "./data/nodes.csv" \
    --type csv \
    --server.database wlgs \
    --server.endpoint http://localhost:8529 \
    --server.username root \
    --server.password test123
```

```bash
arangoimport --collection edges \
  --file "./data/edges.csv" \
  --type csv \
  --server.database wlgs \
  --server.endpoint http://localhost:8529 \
  --server.username root \
  --server.password test123
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

## key information

[https://docs.arangodb.com/3.11/concepts/data-structure/documents/](https://docs.arangodb.com/3.11/concepts/data-structure/documents/)
