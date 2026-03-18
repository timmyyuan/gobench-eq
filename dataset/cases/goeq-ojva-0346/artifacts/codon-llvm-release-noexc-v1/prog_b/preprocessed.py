__codon_parts_1 = input().split()
n = int(__codon_parts_1[0])
w = int(__codon_parts_1[1])
vi = [[] for A in range(4)]
__codon_parts_2 = input().split()
wi0 = int(__codon_parts_2[0])
vi0 = int(__codon_parts_2[1])
vi[0].append(vi0)
for _ in range(n - 1):
    __codon_parts_3 = input().split()
    wii = int(__codon_parts_3[0])
    vii = int(__codon_parts_3[1])
    vi[wii - wi0].append(vii)
for i in range(4):
    vi[i].sort(reverse=True)
    vi[i] = [0] + vi[i]
    for j in range(1, len(vi[i])):
        vi[i][j] += vi[i][j - 1]
ret = 0
for i in range(len(vi[3])):
    for j in range(len(vi[2])):
        for k in range(len(vi[1])):
            tw = i * (wi0 + 3) + j * (wi0 + 2) + k * (wi0 + 1)
            l = max(0, min(len(vi[0]) - 1, (w - tw) // wi0))
            tw += l * wi0
            if tw > w:
                continue
            tv = vi[3][i] + vi[2][j] + vi[1][k] + vi[0][l]
            ret = max(ret, tv)
print(ret)
