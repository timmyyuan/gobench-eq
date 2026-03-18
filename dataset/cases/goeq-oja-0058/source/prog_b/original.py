while True:
    n = int(input())
    if not n:
        break
    s = input().strip()

    while n:
        prev, cnt, new = s[0], 1, ''
        for c in s[1:]:
            if c == prev:
                cnt += 1
            else:
                new += str(cnt) + prev
                prev, cnt = c, 1
        new += str(cnt) + prev
        s = new
        n -= 1
    print(s)