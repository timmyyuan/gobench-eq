def readinput():
    A = int(input())
    return A

def main(n):
    B = 0
    for A in range(1, n + 1):
        if A % 3 == 0 or A % 5 == 0:
            continue
        else:
            B += A
    return B
if __name__ == '__main__':
    n = readinput()
    ans = main(n)
    print(ans)
