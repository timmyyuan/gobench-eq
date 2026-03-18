while True:
    __codon_parts_1 = input().split()
    n = int(__codon_parts_1[0])
    r = int(__codon_parts_1[1])
    if n == 0 and r == 0:
        break
    cut = [A for A in range(1, n + 1)][::-1]
    for i in range(r):
        __codon_parts_2 = input().split()
        p = int(__codon_parts_2[0])
        c = int(__codon_parts_2[1])
        cut = cut[p - 1:p + c - 1] + cut[:p - 1] + cut[p + c - 1:]
    print(cut[0])
