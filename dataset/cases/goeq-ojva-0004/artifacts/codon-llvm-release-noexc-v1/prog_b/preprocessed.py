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
        if nkeep < 0:
            nkeep = i
        else:
            nkeep += i
        if nans < nkeep:
            nans = nkeep
    if max(nlist) < 0:
        nans = max(nlist)
    print(nans)
