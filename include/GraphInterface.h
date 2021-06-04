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

    void dfs(const std::function<void(int)> &callback) const;

    void bfs(const std::function<void(int)> &callback) const;

    bool operator==(const IGraph &rhs) const;

};

bool sortAndCompare(std::vector<int> &lhs, std::vector<int> &rhs);

#endif //GRAPHS_GRAPHINTERFACE_H
