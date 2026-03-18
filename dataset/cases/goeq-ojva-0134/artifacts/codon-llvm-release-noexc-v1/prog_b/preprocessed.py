def main():
    D = int(input())
    B, C = (0, 0)
    for E in range(D):
        A = input().split()
        if A[0] == A[1]:
            B += 1
            C += 1
        elif A[0] != sorted(A)[0]:
            B += 3
        else:
            C += 3
    print(B, C)
if __name__ == '__main__':
    main()
