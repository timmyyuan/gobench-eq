__codon_parts_1 = input().split()
n = int(__codon_parts_1[0])
k = int(__codon_parts_1[1])
m = 0
while True:
    m += 1
    if k ** m > n:
        print(m)
        break
