k = int(input())
__codon_parts_1 = input().split()
a = int(__codon_parts_1[0])
b = int(__codon_parts_1[1])
if a % k == 0 or b % k == 0:
    print('OK')
elif a - b == 0 and k == 1:
    print('OK')
elif a - b >= k:
    print('OK')
else:
    print('NG')
