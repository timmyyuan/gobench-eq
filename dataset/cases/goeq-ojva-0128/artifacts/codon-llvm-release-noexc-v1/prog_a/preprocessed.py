import sys

def main():
    C, D, E = [int(A) for A in input().split(' ')]
    A = 0
    for B in range(C, D + 1):
        if B == 0:
            continue
        elif E % B == 0:
            A += 1
    print(A)
if __name__ == '__main__':
    main()
