while True:
    __codon_parts_1 = input().split()
    n = int(__codon_parts_1[0])
    r = int(__codon_parts_1[1])
    if (n, r) == (0, 0):
        break
    cards = list(range(1, n + 1))[::-1]
    print(cards)
    for i in range(r):
        __codon_parts_2 = input().split()
        p = int(__codon_parts_2[0])
        c = int(__codon_parts_2[1])
        cards = cards[p - 1:p - 1 + c] + cards[:p - 1] + cards[p - 1 + c:]
    print(cards[0])
