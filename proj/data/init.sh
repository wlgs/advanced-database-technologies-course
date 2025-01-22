#!bin/sh

arangosh --server.username root --server.password test123 --server.endpoint http://arangodb:8529 --javascript.execute-string "console.log(db._useDatabase('wlgs'))"
if [ $? == "0" ]; then
  echo "[INFO]: Database already exists."
  exit 0
fi

arangosh --server.username root --server.password test123 --server.endpoint http://arangodb:8529 --javascript.execute /data/init.js && \
arangoimport --collection nodes \
    --file "/data/nodes.csv" \
    --type csv \
    --server.database wlgs \
    --server.endpoint http://arangodb:8529 \
    --server.username root \
    --server.password test123 \
    --on-duplicate ignore \
    --overwrite false && \
arangoimport --collection edges \
  --file "/data/edges.csv" \
  --type csv \
  --server.database wlgs \
  --server.endpoint http://arangodb:8529 \
  --server.username root \
  --server.password test123 \
  --on-duplicate ignore \
  --overwrite false
