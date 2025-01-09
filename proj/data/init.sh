#!bin/sh
arangosh --server.username root --server.password test123 --javascript.execute /data/init.js
arangoimport --collection nodes \
    --file "./data/nodes.csv" \
    --type csv \
    --server.database wlgs \
    --server.endpoint http://localhost:8529 \
    --server.username root \
    --server.password test123 \
    --on-duplicate ignore

arangoimport --collection edges \
  --file "./data/edges.csv" \
  --type csv \
  --server.database wlgs \
  --server.endpoint http://localhost:8529 \
  --server.username root \
  --server.password test123 \
  --on-duplicate ignore