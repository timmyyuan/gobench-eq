__codon_parts_1 = input().split()
n = int(__codon_parts_1[0])
m = int(__codon_parts_1[1])
road = [list(map(int, input().split())) for A in range(m)]
cnt = [0] * n
for i in road:
    cnt[i[0] - 1] += 1
    cnt[i[1] - 1] += 1
for j in range(n):
    print(cnt[j])
