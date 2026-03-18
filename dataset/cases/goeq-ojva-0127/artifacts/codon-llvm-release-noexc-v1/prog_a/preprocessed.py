import sys

def main():
    A = 1
    while True:
        B = int(input())
        if B != 0:
            print('Case ' + str(A) + ': ' + str(B))
            A += 1
        else:
            break
if __name__ == '__main__':
    main()
