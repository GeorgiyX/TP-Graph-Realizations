#ifndef GRAPHS_SETGRAPH_H
#define GRAPHS_SETGRAPH_H

#include <unordered_set>
#include "GraphInterface.h"

/**
 * Гибрит matrix и list: массив вершин с х-таблицей или деревом.
 */
class SetGraph : public IGraph{
public:
    explicit SetGraph(size_t verticesCount);

    explicit SetGraph(const IGraph &rhs);

    ~SetGraph() override = default;

    void addEdge(int from, int to) override;

    int verticesCount() const override;

    std::vector<int> getNextVertices(int vertex) const override;

    std::vector<int> getPrevVertices(int vertex) const override;

private:
    std::vector<std::unordered_set<int>> _graph;
    size_t _verticesCount;
};

#endif //GRAPHS_SETGRAPH_H
