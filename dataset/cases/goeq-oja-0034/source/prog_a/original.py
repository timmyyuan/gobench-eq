while True: 
  a = int(input()) 
  if a == 0: 
    break 
  count = 0 
  while a != 1: 
    if a % 2 == 0: 
      a //= 2 
      count += 1 
    else: 
      a = (a * 3) + 1 
      count += 1 
  print(count) 