#!/usr/bin/env python3
from arango import ArangoClient


def main():
    client = ArangoClient(hosts="http://localhost:8529")

    db = client.db("wlgs", username="root", password="test123")

    cursor = db.aql.execute("FOR node IN nodes LIMIT 5 RETURN node")
    student_names = [document["_key"] for document in cursor]
    print(student_names)


if __name__ == "__main__":
    main()
