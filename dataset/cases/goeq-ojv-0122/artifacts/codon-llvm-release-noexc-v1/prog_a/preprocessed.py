import sys

def main():
    sec = int(input())
    hour = int(sec / 3600)
    sec = sec % 3600
    minute = int(sec / 60)
    sec = sec % 60
    print(str(hour) + ':' + str(minute) + ':' + str(sec))
    return
if __name__ == '__main__':
    main()
