__codon_parts_1 = input().split()
n = int(__codon_parts_1[0])
l = int(__codon_parts_1[1])
ai = [[] for A in range(l)]
for i in range(n):
    ai[int(input())].append(i)
time = [0] * (n + 2)
for i in range(l - 1, 0, -1):
    for j in ai[i]:
        time[j + 1] = max(time[j], time[j + 2]) + l - i
print(max(time))
