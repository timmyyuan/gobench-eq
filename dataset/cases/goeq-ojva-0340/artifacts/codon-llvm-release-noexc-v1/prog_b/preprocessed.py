__codon_parts_1 = input().split()
n = int(__codon_parts_1[0])
m = int(__codon_parts_1[1])
dic = {A: 0 for A in range(1, n + 1)}
for i in range(m):
    __codon_parts_2 = input().split()
    a = int(__codon_parts_2[0])
    b = int(__codon_parts_2[1])
    dic[a] = dic[a] + 1
    dic[b] = dic[b] + 1
for i in range(1, n + 1):
    print(dic[i])
