__codon_parts_1 = input().split()
h = int(__codon_parts_1[0])
w = int(__codon_parts_1[1])
table = [list(input()) for _ in range(h)]
mx = [0, 1, 0, -1]
my = [1, 0, -1, 0]
for i in range(h):
    for j in range(w):
        if table[i][j] == '#':
            for k in range(4):
                tx, ty = (j + mx[k], i + my[k])
                if 0 <= tx < w and 0 <= ty < h and (table[ty][tx] == '#'):
                    break
                else:
                    print('No')
                    exit(0)
print('Yes')
