import sys

def main():
    A = int(input())
    B = int(A / 3600)
    A = A % 3600
    C = int(A / 60)
    A = A % 60
    print(str(B) + ':' + str(C) + ':' + str(A))
if __name__ == '__main__':
    main()
