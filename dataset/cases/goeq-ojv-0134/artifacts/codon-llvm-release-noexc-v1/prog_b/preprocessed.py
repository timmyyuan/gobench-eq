def main():
    C = D = 0
    E = int(input())
    for I in range(E):
        [A, B] = list(input().lower().split())
        F = len(A)
        G = len(B)
        H = min(F, G)
        if A == B:
            C += 1
            D += 1
        else:
            for J in range(H + 1):
                if A == '':
                    D += 3
                    break
                elif B == '':
                    C += 3
                    break
                elif ord(A[0]) > ord(B[0]):
                    C += 3
                    break
                elif ord(A[0]) < ord(B[0]):
                    D += 3
                    break
                else:
                    A = A[1:]
                    B = B[1:]
    print(C, D)
if __name__ == '__main__':
    main()
