#!/usr/bin/env python
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


def handle_task_7(db):
    """
    Count uniquely named nodes based on title.
    """
    aql_query = """
    RETURN LENGTH(
        FOR v IN nodes
            COLLECT title = v.title
            RETURN title
    )
    """
    cursor = db.aql.execute(aql_query)
    count = next(cursor)

    return f"Number of uniquely named nodes: {count}"


def handle_task_8(db):
    """
    Find all nodes that are not a subcategory of any other node 
    (nodes that don't have any incoming edges).
    """
    aql_query = """
    FOR v IN nodes
        LET incoming = (
            FOR vertex IN 1..1 INBOUND v GRAPH 'graph'
                RETURN vertex
        )
        FILTER LENGTH(incoming) == 0
        RETURN {
            key: v._key,
            title: v.title,
            popularity: v.popularity
        }
    """
    cursor = db.aql.execute(aql_query)
    results = [doc for doc in cursor]

    if not results:
        return "No root nodes found"

    output = f"Found {len(results)} root nodes:\n"
    for i, node in enumerate(results, 1):
        output += f"\n{i}. Node:"
        output += f"\n   Key: {node['key']}"
        output += f"\n   Title: {node['title']}"
        output += f"\n   Popularity: {node['popularity']}\n"

    return output


def handle_task_9(db):
    """
    Count all nodes that are not a subcategory of any other node
    (nodes that don't have any incoming edges).
    """
    aql_query = """
    RETURN LENGTH(
        FOR v IN nodes
            LET incoming = (
                FOR vertex IN 1..1 INBOUND v GRAPH 'graph'
                    RETURN vertex
            )
            FILTER LENGTH(incoming) == 0
            RETURN v
    )
    """
    cursor = db.aql.execute(aql_query)
    count = next(cursor)

    return f"Number of root nodes (nodes with no parents): {count}"


def handle_task_10(db):
    """
    Find nodes with the highest amount of children (outbound connections).
    """
    aql_query = """
    LET nodes_with_children = (
        FOR v IN nodes
            LET children = (
                FOR child IN 1..1 OUTBOUND v GRAPH 'graph'
                    RETURN child
            )
            RETURN {
                key: v._key,
                title: v.title,
                popularity: v.popularity,
                child_count: LENGTH(children)
            }
    )
    LET max_children = MAX(nodes_with_children[*].child_count)
    FOR node IN nodes_with_children
        FILTER node.child_count == max_children
        SORT node.title ASC
        RETURN node
    """
    cursor = db.aql.execute(aql_query)
    results = [doc for doc in cursor]

    if not results:
        return "No nodes found"

    output = f"Found {len(results)} nodes with the highest number of children ({
        results[0]['child_count']}):\n"
    for i, node in enumerate(results, 1):
        output += f"\n{i}. Node:"
        output += f"\n   Key: {node['key']}"
        output += f"\n   Title: {node['title']}"
        output += f"\n   Popularity: {node['popularity']}"
        output += f"\n   Number of children: {node['child_count']}\n"

    return output


def handle_task_11(db):
    """
    Find nodes with the lowest amount of children (but greater than 0).
    """
    aql_query = """
    LET nodes_with_children = (
        FOR v IN nodes
            LET children = (
                FOR child IN 1..1 OUTBOUND v GRAPH 'graph'
                    RETURN child
            )
            LET child_count = LENGTH(children)
            FILTER child_count > 0
            RETURN {
                key: v._key,
                title: v.title,
                popularity: v.popularity,
                child_count: child_count
            }
    )
    LET min_children = MIN(nodes_with_children[*].child_count)
    FOR node IN nodes_with_children
        FILTER node.child_count == min_children
        SORT node.title ASC
        RETURN node
    """
    cursor = db.aql.execute(aql_query)
    results = [doc for doc in cursor]

    if not results:
        return "No nodes found with children"

    output = f"Found {len(results)} nodes with the lowest number of children ({
        results[0]['child_count']}):\n"
    for i, node in enumerate(results, 1):
        output += f"\n{i}. Node:"
        output += f"\n   Key: {node['key']}"
        output += f"\n   Title: {node['title']}"
        output += f"\n   Popularity: {node['popularity']}"
        output += f"\n   Number of children: {node['child_count']}\n"

    return output


def handle_task_12(db, node_key, new_title):
    """
    Change the title of a given node.
    """
    aql_query = """
    UPDATE @node_key WITH { title: @new_title } IN nodes
    RETURN OLD
    """
    try:
        cursor = db.aql.execute(
            aql_query,
            bind_vars={'node_key': node_key, 'new_title': new_title}
        )
        old_node = next(cursor, None)

        if old_node:
            return f"Successfully updated node title:\nOld title: {old_node['title']}\nNew title: {new_title}"
        return f"No node found with key: {node_key}"
    except Exception as e:
        return f"Error updating node: {str(e)}"


def handle_task_13(db, node_key, new_popularity):
    """
    Change the popularity of a given node.
    """
    aql_query = """
    UPDATE @node_key WITH { popularity: @new_popularity } IN nodes
    RETURN OLD
    """
    try:
        cursor = db.aql.execute(
            aql_query,
            bind_vars={'node_key': node_key,
                       'new_popularity': str(new_popularity)}
        )
        old_node = next(cursor, None)

        if old_node:
            return f"Successfully updated node popularity:\nOld popularity: {old_node['popularity']}\nNew popularity: {new_popularity}"
        return f"No node found with key: {node_key}"
    except Exception as e:
        return f"Error updating node: {str(e)}"


def handle_task_14(db, start_key, end_key, max_paths=5):
    """
    Find all directed paths between two nodes using K_PATHS traversal.
    """
    aql_query = """
    FOR path
    IN 1..10 OUTBOUND K_PATHS 
    @start_vertex TO @end_vertex
    GRAPH 'graph'
    OPTIONS {
        uniqueVertices: 'path',
        maxPaths: @max_paths
    }
    RETURN {
        vertices: (
            FOR vertex IN path.vertices
                RETURN {
                    key: vertex._key,
                    title: vertex.title
                }
        ),
        edges: LENGTH(path.edges),
        weight: path.weight
    }
    """
    try:
        cursor = db.aql.execute(
            aql_query,
            bind_vars={
                'start_vertex': f'nodes/{start_key}',
                'end_vertex': f'nodes/{end_key}',
                'max_paths': max_paths
            }
        )
        paths = [doc for doc in cursor]

        if not paths:
            return f"No paths found between nodes {start_key} and {end_key}"

        output = f"Found {len(paths)} path(s) between nodes {
            start_key} and {end_key}:\n"
        for i, path in enumerate(paths, 1):
            output += f"\nPath {i} (Length: {path['edges']}):"
            for j, vertex in enumerate(path['vertices']):
                output += f"\n   {j+1}. {vertex['title']} ({vertex['key']})"
                if j < len(path['vertices']) - 1:
                    output += " → "
            output += "\n"

        return output

    except Exception as e:
        return f"Error finding paths: {str(e)}"


def handle_task_15(db, start_key, end_key):
    """
    Count all nodes that are in directed paths between two nodes.

    Args:
        db: ArangoDB database instance
        start_key: Starting node key
        end_key: Ending node key

    Returns:
        String containing the count of nodes in all paths
    """
    aql_query = """
    LET paths = (
        FOR path IN ANY SHORTEST_PATH
            @start_vertex TO @end_vertex
            GRAPH 'graph'
            RETURN path.vertices[*]._key
    )
    RETURN LENGTH(UNIQUE(FLATTEN(paths)))
    """
    cursor = db.aql.execute(
        aql_query,
        bind_vars={
            'start_vertex': f'nodes/{start_key}',
            'end_vertex': f'nodes/{end_key}'
        }
    )
    count = next(cursor, 0)

    return f"Number of unique nodes in paths between {start_key} and {end_key}: {count}"


def handle_task_16(db, node_key, radius):
    """
    Count popularity sum of all nodes in a neighbourhood of given radius.

    Args:
        db: ArangoDB database instance
        node_key: The key of the starting node
        radius: The radius of the neighbourhood

    Returns:
        String containing the sum of popularities
    """
    aql_query = """
    LET neighborhood = (
        FOR v, e, p IN 0..@radius ANY @start_vertex
        GRAPH 'graph'
        RETURN DISTINCT {
            key: v._key,
            popularity: TO_NUMBER(v.popularity)
        }
    )
    RETURN {
        total_popularity: SUM(neighborhood[*].popularity),
        node_count: LENGTH(neighborhood)
    }
    """
    cursor = db.aql.execute(
        aql_query,
        bind_vars={
            'start_vertex': f'nodes/{node_key}',
            'radius': int(radius)
        }
    )
    result = next(cursor, None)

    if not result:
        return f"No neighborhood found for node {node_key} with radius {radius}"

    return (f"Neighborhood statistics for node {node_key} (radius {radius}):\n"
            f"Total nodes in neighborhood: {result['node_count']}\n"
            f"Sum of popularity: {result['total_popularity']}")


def handle_task_99_debug(db, node_key):
    """
    A debug task to print the details of a specific node.
    """
    aql_query = """
    FOR v IN nodes
        FILTER v._key == @node_key
        RETURN v
    """

    cursor = db.aql.execute(
        aql_query,
        bind_vars={'node_key': node_key}
    )

    node = next(cursor, None)

    if not node:
        return f"Node not found with key: {node_key}"

    output = f"Node Details for key: {node_key}\n"
    output += f"\nTitle: {node['title']}"
    output += f"\nPopularity: {node['popularity']}"
    return output


def execute_task(db, task_id, args=None):
    match task_id:
        case 1:
            return handle_task_1(db, args)
        case 7:
            return handle_task_7(db)
        case 8:
            return handle_task_8(db)
        case 9:
            return handle_task_9(db)
        case 10:
            return handle_task_10(db)
        case 11:
            return handle_task_11(db)
        case 12:
            if len(args) != 2:
                return "Usage: task12 <node_key> <new_title>"
            return handle_task_12(db, args[0], args[1])
        case 13:
            if len(args) != 2:
                return "Usage: task13 <node_key> <new_popularity>"
            return handle_task_13(db, args[0], args[1])
        case 14:
            if len(args) != 2:
                return "Usage: task14 <start_node_key> <end_node_key>"
            return handle_task_14(db, args[0], args[1])
        case 15:
            if len(args) != 2:
                return "Usage: task15 <start_node_key> <end_node_key>"
            return handle_task_15(db, args[0], args[1])
        case 16:
            if len(args) != 2:
                return "Usage: task16 <node_key> <radius>"
            return handle_task_16(db, args[0], args[1])
        case 99:
            return handle_task_99_debug(db, args[0])


if __name__ == "__main__":
    if len(sys.argv) < 2:
        print("Usage: dbcli.py <task_id> [args...]")
        sys.exit(1)

    client = ArangoClient(hosts="http://localhost:8529")
    db = client.db("wlgs", username="root", password="test123")

    task_id = int(sys.argv[1])
    args = sys.argv[2:] if len(sys.argv) > 2 else None

    result = execute_task(db, task_id, args)
    print(result)
