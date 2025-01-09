db._dropDatabase("wlgs");
db._createDatabase("wlgs");
db._useDatabase("wlgs");
db._createDocumentCollection("nodes");
db._createEdgeCollection("edges");
var graph_module = require("@arangodb/general-graph");
var graph = graph_module._create("graph");
graph;

graph._addVertexCollection("nodes");
var rel = graph_module._relation("edges", ["nodes"], ["nodes"]);
graph._extendEdgeDefinitions(rel);
