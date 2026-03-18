while 1:
    n = int(input())
    if n == 0:
        break
    nlist = []
    nans = -100001
    for i in range(n):
        nlist.append(int(input()))
    nkeep = 0
    for i in nlist:
        if i > 0 and nkeep >= 0:
            nkeep += i
        elif nkeep < 0:
            nkeep = i
        if nans < nkeep:
            nans = nkeep
    if max(nlist) < 0:
        nans = max(nlist)
    print(nans)
