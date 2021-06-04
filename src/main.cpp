#include <algorithm>
#include <cassert>
#include "ListGraph.h"
#include "ArcGraph.h"

void test() {
    std::vector<int> bfsOut;
    std::vector<int> dfsOut;
    std::vector<int> dfsOutTrue {0, 1, 2, 7, 8, 3, 4, 5, 6};
    std::vector<int> bfsOutTrue {0, 1, 2, 3, 6, 7, 4, 8, 5};

    ListGraph listGraph(9);
    listGraph.addEdge(0, 1);
    listGraph.addEdge(1, 2);
    listGraph.addEdge(2, 3);
    listGraph.addEdge(3, 4);
    listGraph.addEdge(4, 5);
    listGraph.addEdge(4, 2);
    listGraph.addEdge(2, 6);
    listGraph.addEdge(2, 7);
    listGraph.addEdge(7, 8);
    listGraph.addEdge(8, 3);

    ListGraph anotherListGraph(listGraph);
    assert(listGraph == anotherListGraph && "CCtor ListGraph");

    listGraph.bfs([&bfsOut](int vertex) { bfsOut.push_back(vertex); });
    assert(std::equal(bfsOut.begin(), bfsOut.end(), bfsOutTrue.begin()) && "bfs");
    listGraph.dfs([&dfsOut](int vertex) { dfsOut.push_back(vertex); });
    assert(std::equal(dfsOut.begin(), dfsOut.end(), dfsOutTrue.begin()) && "dfs");

    ArcGraph arcGraph(listGraph);
    assert(listGraph == arcGraph && "ArcGraph");

}

int main() {
    test();
    return 0;
}

