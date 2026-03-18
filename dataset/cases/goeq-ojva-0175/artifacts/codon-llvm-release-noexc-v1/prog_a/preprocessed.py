k = int(input())
__codon_parts_1 = input().split()
a = int(__codon_parts_1[0])
b = int(__codon_parts_1[1])
q = 0
for i in range(1, 1000):
    if a <= k * i and k * i <= b:
        print('OK')
        q = 1
        break
if q == 0:
    print('NG')
