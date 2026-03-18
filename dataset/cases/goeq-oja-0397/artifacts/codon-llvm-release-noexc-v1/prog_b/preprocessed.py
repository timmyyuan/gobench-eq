from collections import defaultdict
__codon_parts_1 = input().split()
n = int(__codon_parts_1[0])
m = int(__codon_parts_1[1])
r = set()
r.add(1)
d = defaultdict(int)
for i in range(m):
    __codon_parts_2 = input().split()
    x = int(__codon_parts_2[0])
    y = int(__codon_parts_2[1])
    d[x] -= 1
    d[y] += 1
    if x in r:
        r.add(y)
ans = len(list(r))
for e in d:
    if d[e] == -1 and e in r:
        ans -= 1
print(ans)
