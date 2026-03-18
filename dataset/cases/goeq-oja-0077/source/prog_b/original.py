if __name__ == "__main__":
    while 1:
        w,h = list(map(int,input().strip().split()))
        if w == h == 0:break
        data = []
        data = []
        for _ in range(h):data.append(list(input()))
        visited = []
        for i in range(h):
            if '@'in data[i]:stack= [(i,data[i].index('@'))]
        count = 0
        while len(stack) !=0:
            y,x= stack.pop()
            count +=1
            if y-1 >= 0 and not (y-1,x)in visited and data[y -1][x] == '.':
                visited.append((y-1,x))
                stack.append((y-1,x))
            if x -1 >= 0 and not (y,x-1)in visited and data[y][x-1] == '.':
                visited.append((y,x-1))
                stack.append((y,x-1))
            if y +1 < h and not (y+1,x)in visited and data[y +1][x] == '.':
                visited.append((y+1,x))
                stack.append((y+1,x))
            if x + 1 < w and not (y,x+1)in visited and data[y][x +1] == '.':
                visited.append((y,x+1))
                stack.append((y,x+1))