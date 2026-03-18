import sys

def main():
    i = 1
    while True:
        x = int(input())
        if x != 0:
            print('Case ' + str(i) + ': ' + str(x))
            i += 1
        else:
            break
    return
if __name__ == '__main__':
    main()
