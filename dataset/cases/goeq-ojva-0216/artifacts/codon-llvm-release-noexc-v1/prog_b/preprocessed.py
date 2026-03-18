def main():
    H = False
    __codon_parts_1 = input().split()
    E = int(__codon_parts_1[0])
    F = int(__codon_parts_1[1])
    A = list(input())
    C = A[0]
    D = H
    for B in range(0, E):
        if F == 0:
            break
        if A[B] != C and (not D):
            D = True
            A[B] = C
        elif A[B] != C and D:
            A[B] = C
        elif A[B] == C and D:
            D = H
            F -= 1
        else:
            0
    G = 0
    for B in range(E - 1):
        G += A[B] == A[B + 1]
    print(G)
if __name__ == '__main__':
    main()
