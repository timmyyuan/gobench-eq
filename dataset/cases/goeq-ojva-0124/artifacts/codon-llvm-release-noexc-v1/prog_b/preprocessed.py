import sys

def main():
    D = input()
    E, F, B, C, A = [int(A) for A in D.split(' ')]
    G = F >= C + A
    H = C - A >= 0
    I = B - A >= 0
    J = B + A <= E
    if G & H & I & J:
        print('Yes')
    else:
        print('No')
if __name__ == '__main__':
    main()
