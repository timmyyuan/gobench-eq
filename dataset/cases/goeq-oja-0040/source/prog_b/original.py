while 1:
    N, M = map(int, input().split())
    if N == 0:
        break
    W = [list(map(int, input().split())) for i in range(N)]
    P = [list(map(int, input().split())) for i in range(M)]
    P0 = [[0]*M for i in range(M)]

    ans = []
    for t in range(4):
        P1 = []
        for i in range(M):
            for j in range(M):
                if P[i][j] == -1:
                    continue
                P1.append((i, j, P[i][j]))
        for y in range(N-M+1):
            for x in range(N-M+1):
                for i, j, p in P1:
                    if W[y+i][x+j] != p:
                        break
                else:
                    i, j, p = P1[0]
                    ans.append((y+i+1, x+j+1))
                    break
            else:
                continue
            break
        for i in range(M):
            for j in range(M):
                P0[M-1-j][i] = P[i][j]
        P0, P = P, P0
    if ans:
        y, x = min(ans)
        print(x, y)
    else:
        print("NA")

