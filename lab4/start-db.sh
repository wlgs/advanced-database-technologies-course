#!/bin/bash

docker run -d \
        --name postgres-db \
        -e POSTGRES_PASSWORD=yourpassword \
        -e POSTGRES_DB=your_database \
        -p 5432:5432 \
        -v postgres-data:/var/lib/postgresql/data \
        postgres:latest

docker cp ./insert_with_transaction.sql postgres-db:/insert_with_transaction.sql
docker cp ./insert_without_transaction.sql postgres-db:/insert_without_transaction.sql