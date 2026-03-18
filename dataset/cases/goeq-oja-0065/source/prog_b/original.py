def greedy(N,L,ices):
    counts = 1
    while True:
        # print(ices)
        for i in range(len(ices)):
            if 0 < i < N-1:
                if ices[i] > ices[i-1] and ices[i] > ices[i+1]:
                    ices[i] += 1
                    if ices[i] >= L:
                        ices[i] = 0
            elif i == 0:
                if ices[i] > ices[1]:
                    ices[i] += 1
                    if ices[i] >= L:
                        ices[i] = 0
            elif i == N-1:
                if ices[i] > ices[N-2]:
                    ices[i] += 1
                    if ices[i] >= L:
                        ices[i] = 0

        if ices.count(0) == N:
            print(counts)
            return
        counts += 1


N,L = map(int,input().rstrip().split())
ices = []
while True:
    ice = int(input().rstrip())
    ices.append(ice)
    if len(ices) == N:
        break

# N = 4
# L = 6
# ices = [4,2,3,5]

greedy(N,L,ices)