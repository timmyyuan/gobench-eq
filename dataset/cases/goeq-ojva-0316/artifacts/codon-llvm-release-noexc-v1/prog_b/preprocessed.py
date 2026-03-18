import sys
input = sys.stdin.readline

def main():
    __codon_parts_1 = input().split()
    A = int(__codon_parts_1[0])
    B = int(__codon_parts_1[1])
    C = int(__codon_parts_1[2])
    G = int(__codon_parts_1[3])
    D = int(input())
    A = 4 * A
    B = 2 * B
    H = min(A, B, C)
    E = min(2 * A, 2 * B, 2 * C, G)
    F = D // 2
    if D % 2 == 0:
        print(F * E)
    else:
        print(F * E + H)
if __name__ == '__main__':
    main()
