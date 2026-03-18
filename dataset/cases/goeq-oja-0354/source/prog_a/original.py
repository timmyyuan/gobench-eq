
def resolve():
    def dfs1(topo, par):
        for idx in reversed(topo):
            ret = 0
            child = 0
            for to in G[idx]:
                if to == par[idx]:
                    continue
                ret += EV[to] + 1.0
                child += 1
            #EV[idx] = 0
            if child >= 1:
                EV[idx] += ret / child


    def dfs2(idx, d_par, par):
        stack = [(idx, d_par, par)]
        while stack:
            idx, d_par, par = stack.pop()
            ret = 0
            for to in G[idx]:
                if to == par:
                    ret += d_par + 1.0
                else:
                    ret += EV[to] + 1.0
            ans[idx] = ret / len(G[idx])
            for to in G[idx]:
                if to == par:
                    continue
                max_l = max(1, len(G[idx]) - 1)
                nx_d_par = (ret - EV[to] - 1.0) / max_l
                stack.append((to, nx_d_par, idx))

    N = int(input())
    G = [[] for _ in range(N)]
    for i in range(N - 1):
        a, b = map(int, input().split())
        a -= 1
        b -= 1
        G[a].append(b)
        G[b].append(a)

    topo = []
    P = [-1] * N
    node = [0]
    while node:
        v = node.pop()
        topo.append(v)
        for to in G[v]:
            if to == P[v]:
                continue
            P[to] = v
            node.append(to)

    EV = [0] * N
    ans = [0] * N
    dfs1(topo, P)
    dfs2(0, 0, -1)
    for i in range(N):
        print(ans[i])

if __name__ == "__main__":
    resolve()