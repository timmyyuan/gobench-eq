__codon_parts_1 = input().split()
H = int(__codon_parts_1[0])
W = int(__codon_parts_1[1])
L = ['.' + input() + '.' for A in range(H)]
L = ['.' * (W + 2)] + L + ['.' * (W + 2)]
for i in range(1, H + 1):
    for j in range(1, W + 1):
        if L[i][j] == '#':
            l = [L[i - 1][j], L[i + 1][j], L[i][j - 1], L[i][j + 1]]
            if '#' not in l:
                print('No')
                break
    else:
        continue
    break
else:
    print('Yes')
