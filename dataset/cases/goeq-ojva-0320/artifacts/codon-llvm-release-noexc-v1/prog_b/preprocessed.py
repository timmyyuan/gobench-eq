__codon_parts_1 = input().split()
H = int(__codon_parts_1[0])
W = int(__codon_parts_1[1])
N = int(input())
a = list(map(int, input().split()))
b = []
for i in range(N):
    for j in range(a[i]):
        b.append(i + 1)
s = 0
for i in range(H):
    if i % 2 == 0:
        print(*b[s:s + W])
    else:
        print(*b[s + W - 1:s - 1:-1])
    s += W
