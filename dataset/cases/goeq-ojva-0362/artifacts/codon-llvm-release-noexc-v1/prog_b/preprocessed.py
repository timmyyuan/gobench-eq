__codon_parts_1 = input().split()
n = int(__codon_parts_1[0])
m = int(__codon_parts_1[1])
l_n = [list(map(int, input().split())) for A in range(n)]
l_m = [list(map(int, input().split())) for A in range(m)]
for i, j in l_n:
    distance = 0
    cnt = 0
    ans = float('inf')
    for k, l in enumerate(l_m, 1):
        a, b = l
        distance = abs(i - a) + abs(j - b)
        if ans > distance:
            ans = min(ans, distance)
            cnt = k
    print(cnt)
