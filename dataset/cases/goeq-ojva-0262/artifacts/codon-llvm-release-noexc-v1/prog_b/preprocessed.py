def answer(n):
    A = n // 111
    if n % 111 != 0:
        A += 1
    return 111 * A

def main():
    A = int(input())
    print(answer(A))
if __name__ == '__main__':
    main()
