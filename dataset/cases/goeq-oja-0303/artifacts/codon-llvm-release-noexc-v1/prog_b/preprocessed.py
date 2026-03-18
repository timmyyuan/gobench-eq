import re
__codon_parts_1 = input().split()
a = int(__codon_parts_1[0])
b = int(__codon_parts_1[1])
s = input()
m = re.search('\\d{1,5}-\\d{1,5}', s)
if m is None:
    print('No')
else:
    print('Yes')
