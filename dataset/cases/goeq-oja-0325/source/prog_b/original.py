# F
N = int(input())
p_list = list(map(int, input().split()))

# usagi to kame
# start from 1
usagi = 1
kame  = 1

def back(i):
    return p_list[i - 1]

usagi = back(back(usagi))
kame = back(kame)

while usagi != kame:
    usagi = back(back(usagi))
    kame = back(kame)

# begin loop
# length of loop
L = 1
usagi = back(back(usagi))
kame = back(kame)

while usagi != kame:
    usagi = back(back(usagi))
    kame = back(kame)
    L += 1
    
if L % 2 == 0:
    print("POSSIBLE")
else:
    print("IMPOSSIBLE")