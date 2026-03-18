k = int(input())
__codon_parts_1 = input().split()
a = int(__codon_parts_1[0])
b = int(__codon_parts_1[1])
for i in range(a, b + 1):
    if i % k == 0:
        print('OK')
        break
print('NG')
