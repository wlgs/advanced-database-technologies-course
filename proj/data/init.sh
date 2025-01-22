#!bin/sh

arangosh --server.username root --server.password test123 --server.endpoint http://arangodb:8529 --javascript.execute-string "console.log(db._useDatabase('wlgs'))"
if [ $? == "0" ]; then
  echo "[INFO]: Database already exists."
  exit 0
fi

tar -xzvf /app/data/popularity_iw.csv.tar.gz -C /app/data
tar -xzvf /app/data/taxonomy_iw.csv.tar.gz -C /app/data
python /app/data/preprocess_csv.py

arangosh --server.username root --server.password test123 --server.endpoint http://arangodb:8529 --javascript.execute /app/data/init.js && \
arangoimport --collection nodes \
    --file "/app/data/nodes.csv" \
    --type csv \
    --server.database wlgs \
    --server.endpoint http://arangodb:8529 \
    --server.username root \
    --server.password test123 \
    --on-duplicate ignore \
    --overwrite false && \
arangoimport --collection edges \
  --file "/app/data/edges.csv" \
  --type csv \
  --server.database wlgs \
  --server.endpoint http://arangodb:8529 \
  --server.username root \
  --server.password test123 \
  --on-duplicate ignore \
  --overwrite false

echo "[INFO]: Import completed."
