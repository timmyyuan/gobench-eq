import sys
read = sys.stdin.buffer.read
readline = sys.stdin.buffer.readline
readlines = sys.stdin.buffer.readlines
N = int(readline())
data = read().split()
m = map(int, data[:-1])
XY = zip(m, m)
C = [0] + [1 * (A == ord('W')) for A in data[-1]]
graph = [set() for A in range(N + 1)]
for x, y in XY:
    graph[x].add(y)
    graph[y].add(x)
deg = [len(A) for A in graph]
b_leaf = [A for A in range(N + 1) if deg[A] == 1 and (not C[A])]
while b_leaf:
    x = b_leaf.pop()
    for y in graph[x]:
        graph[y].remove(x)
        deg[y] -= 1
        if deg[y] == 1 and (not C[y]):
            b_leaf.append(y)
    deg[x] = 0
    graph[x].clear()
V = set((A for A, B in enumerate(graph) if B))
if len(V) <= 2:
    print(sum(C))
    exit()
root = None
for v in V:
    if deg[v] > 1:
        root = v
        break
parent = [0] * (N + 1)
order = []
stack = [root]
while stack:
    x = stack.pop()
    order.append(x)
    for y in graph[x]:
        if y == parent[x]:
            continue
        parent[y] = x
        stack.append(y)
'\n・Euler tourの状態から、パスをひとつ除く\n・葉と葉を結ぶとしてよい。通ると2コスト安くなる点がある\n'
for i in range(N + 1):
    C[i] ^= 1 & deg[i]
cost_full = sum(deg) + sum(C)
opt = 0
dp = [0] * (N + 1)
for v in order[::-1]:
    if deg[v] == 1:
        continue
    arr = sorted((dp[A] for A in graph[v] if A != parent[v]), reverse=True) + [0]
    x = arr[0] + arr[1] + C[v]
    if opt < x:
        opt = x
    dp[v] = arr[0] + C[v]
answer = cost_full - 2 * opt
print(answer)
