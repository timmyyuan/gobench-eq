import re
__codon_parts_1 = input().split()
A = int(__codon_parts_1[0])
B = int(__codon_parts_1[1])
S = input()
ans = 'No'
p = '\\d{' + str(A) + '}-\\d{' + str(B) + '}'
if re.match(p, S):
    ans = 'Yes'
print(ans)
