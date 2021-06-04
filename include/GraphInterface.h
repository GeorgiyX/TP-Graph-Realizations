#ifndef GRAPHS_GRAPHINTERFACE_H
#define GRAPHS_GRAPHINTERFACE_H

#include <vector>

struct IGraph {
    virtual ~IGraph() {}

    /** Добавление ребра от from к to. */
    virtual void addEdge(int from, int to) = 0;

    virtual int verticesCount() const = 0;

    virtual std::vector<int> getNextVertices(int vertex) const = 0;

    virtual std::vector<int> getPrevVertices(int vertex) const = 0;
};

#endif //GRAPHS_GRAPHINTERFACE_H
