#!/usr/bin/env python3
from arango import ArangoClient
import sys


def handle_task_1(db, node_key):
    """
    Find all children (outbound connections) of a given node.
    """
    aql_query = """
    FOR v, e IN 1..1 OUTBOUND @start_vertex GRAPH 'graph'
        RETURN {
            'child_key': v._key,
            'child_title': v.title,
            'child_popularity': v.popularity,
            'edge_id': e._id
        }
    """
    cursor = db.aql.execute(
        aql_query,
        bind_vars={'start_vertex': f'nodes/{node_key}'}
    )

    results = [doc for doc in cursor]

    if not results:
        return f"No children found for node: {node_key}"

    output = f"Found {len(results)} children for node: {node_key}\n"
    for i, child in enumerate(results, 1):
        output += f"\n{i}. Child Node:"
        output += f"\n   Key: {child['child_key']}"
        output += f"\n   Title: {child['child_title']}"
        output += f"\n   Popularity: {child['child_popularity']}"
        output += f"\n   Edge ID: {child['edge_id']}\n"

    return output


def handle_task_99_debug(db, node_key):
    """
    A debug task to print the details of a specific node.

    Args:
        db: ArangoDB database instance
        node_key: The key of the node to print details for

    Returns:
        Node details as a string
    """
    # AQL query to find the node details
    aql_query = """
    FOR v IN nodes
        FILTER v._key == @node_key
        RETURN v
    """

    # Execute the query with the node key
    cursor = db.aql.execute(
        aql_query,
        bind_vars={'node_key': node_key}
    )

    # Get the first result (there should be only one)
    node = next(cursor, None)

    if not node:
        return f"Node not found with key: {node_key}"

    # Format the node details
    output = f"Node Details for key: {node_key}\n"
    output += f"\nTitle: {node['title']}"
    output += f"\nPopularity: {node['popularity']}"

    return output


def execute_task(db, task_id, args):
    match task_id:
        case 1:
            return handle_task_1(db, args)
        case 99:
            return handle_task_99_debug(db, args)


if __name__ == "__main__":
    if len(sys.argv) < 3:
        print("Usage: dbcli.py <task_id> <node_key>")
        sys.exit(1)

    client = ArangoClient(hosts="http://localhost:8529")
    db = client.db("wlgs", username="root", password="test123")

    task_id = int(sys.argv[1])
    node_key = sys.argv[2]

    result = execute_task(db, task_id, node_key)
    print(result)
