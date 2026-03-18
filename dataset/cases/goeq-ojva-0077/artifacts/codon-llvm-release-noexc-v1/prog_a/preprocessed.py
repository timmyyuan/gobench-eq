anslist = []

def sarch(i, j, visited):
    A = visited
    if 0 < i:
        if A[i - 1][j] == 0:
            A[i - 1][j] = 1
            sarch(i - 1, j, A)
    if i < len(A) - 1:
        if A[i + 1][j] == 0:
            A[i + 1][j] = 1
            sarch(i + 1, j, A)
    if 0 < j:
        if A[i][j - 1] == 0:
            A[i][j - 1] = 1
            sarch(i, j - 1, A)
    if j < len(A[0]) - 1:
        if A[i][j + 1] == 0:
            A[i][j + 1] = 1
            sarch(i, j + 1, A)
    return A
while True:
    __codon_parts_1 = input().split()
    w = int(__codon_parts_1[0])
    h = int(__codon_parts_1[1])
    if w == 0 and h == 0:
        break
    grid = [list(input()) for A in range(h)]
    visited = [[0 for A in range(w)] for A in range(h)]
    starti = 0
    startj = 0
    for i in range(h):
        for j in range(w):
            if grid[i][j] == '@':
                starti = i
                startj = j
                visited[i][j] = 1
            elif grid[i][j] == '#':
                visited[i][j] = -1
            else:
                visited[i][j] = 0
    visited = sarch(starti, startj, visited)
    ans = 0
    for i in visited:
        for j in i:
            if j == 1:
                ans += 1
    anslist.append(ans)
for i in anslist:
    print(i)
