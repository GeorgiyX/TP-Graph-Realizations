#include <algorithm>
#include "ListGraph.h"

ListGraph::ListGraph(size_t verticesCount) : _graph(verticesCount, std::vector<int>()),
                                             _verticesCount(verticesCount) {

}

void ListGraph::addEdge(int from, int to) {
    _graph[from].push_back(to);
}

int ListGraph::verticesCount() const {
    return _verticesCount;
}

std::vector<int> ListGraph::getNextVertices(int vertex) const {
    return _graph[vertex];
}

std::vector<int> ListGraph::getPrevVertices(int vertex) const {
    std::vector<int> result;
    for (int parent = 0; parent < verticesCount(); parent++) {
        for (auto child : _graph[parent]) {
            if (child == vertex) { result.push_back(parent); }
        }
    }
    return result;
}
