def compress(digits):
  compressed_list = list()
  for digit in digits:
    if compressed_list == [] or compressed_list[-1][1] != digit:
      compressed_list.append([1, digit])
    else:
      compressed_list[-1][0] += 1

  return compressed_list


def decompress(compressed_list):
  new_digits = ""
  for pair in compressed_list:
    new_digits += "{}{}".format(*pair)

  return new_digits


while 1:
  proc_num = int(input())
  if proc_num == 0:
    break
  digits = input().strip()

  for i in range(proc_num):
    compressed_list = compress(digits)
    digits = decompress(compressed_list)
  print(digits)