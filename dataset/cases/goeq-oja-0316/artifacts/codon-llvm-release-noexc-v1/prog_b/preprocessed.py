import sys
input = sys.stdin.readline

def main():
    __codon_parts_1 = input().split()
    q = int(__codon_parts_1[0])
    h = int(__codon_parts_1[1])
    s = int(__codon_parts_1[2])
    d = int(__codon_parts_1[3])
    n = int(input())
    q = 4 * q
    h = 2 * h
    sp1 = min(q, h, s)
    dp2 = min(2 * q, 2 * h, 2 * s, d)
    c = n // 2
    if n % 2 == 0:
        print(c * dp2)
    else:
        print(c * dp2 + sp1)
if __name__ == '__main__':
    main()
