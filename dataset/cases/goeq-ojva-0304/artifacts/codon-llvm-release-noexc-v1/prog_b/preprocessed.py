def main():
    A = input()
    D = len(A)
    B = D
    for C, E in enumerate(A[1:]):
        if E != A[C]:
            B = min(B, max(C + 1, D - 1 - C))
    print(B)
main()
