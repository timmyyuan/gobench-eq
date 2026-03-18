def main():
    __codon_parts_1 = input().split()
    H = int(__codon_parts_1[0])
    D = int(__codon_parts_1[1])
    __codon_parts_2 = input().split()
    I = int(__codon_parts_2[0])
    J = int(__codon_parts_2[1])
    K = int(__codon_parts_2[2])
    L = input()
    E = [''] * H
    F = 0
    for C, G in enumerate(L):
        if G == 'r':
            B = K
            A = 'p'
        elif G == 's':
            B = I
            A = 'r'
        else:
            B = J
            A = 's'
        if C >= D and E[C - D] == A:
            B = 0
            A = ''
        F += B
        E[C] = A
    print(F)
if __name__ == '__main__':
    main()
