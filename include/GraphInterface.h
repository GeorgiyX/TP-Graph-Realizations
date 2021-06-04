#ifndef GRAPHS_GRAPHINTERFACE_H
#define GRAPHS_GRAPHINTERFACE_H

#include <vector>
#include <functional>

struct IGraph {
    virtual ~IGraph() = default;

    /** Добавление ребра от from к to. */
    virtual void addEdge(int from, int to) = 0;

    virtual int verticesCount() const = 0;

    /** Возвращает список смежных вершин */
    virtual std::vector<int> getNextVertices(int vertex) const = 0;

    /** Возвращает список "родительских" вершин */
    virtual std::vector<int> getPrevVertices(int vertex) const = 0;

    static void dfs(const IGraph &graph, const std::function<void(int)> &callback);


};



#endif //GRAPHS_GRAPHINTERFACE_H
