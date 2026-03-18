while True:
    v = int(input())
    if v == -1:
        break
    if v < 4:
        print(v)
    else:
        b = str(bin(v))[2:]
        bb = [b[A:A + 2] for A in range(len(b) - 2, -1, -2)]
        if len(b) % 2 != 0:
            bb.append(b[0])
        ans = []
        for t in bb:
            tmp = 0
            for i, v in enumerate(t[::-1]):
                tmp += pow(2, i) * int(v)
            ans.append(tmp)
        print(''.join(map(str, ans[::-1])))
