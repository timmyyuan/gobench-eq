S = input()
__codon_parts_1 = input().split()
x = int(__codon_parts_1[0])
y = int(__codon_parts_1[1])
D = map(len, S.split('T'))
X, Y = ({next(D)}, {0})
for i, d in enumerate(D, 1):
    if i % 2 == 0:
        X = {A + d for A in X} | {A - d for A in X}
    else:
        Y = {A + d for A in Y} | {A - d for A in Y}
if x in X and y in Y:
    print('Yes')
else:
    print('No')
