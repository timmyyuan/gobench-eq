for _ in [0] * int(input()):
    s = input()
    if s[1] == "'":
        l = s.find('#')
        r = s.rfind('~')
        print('A' if l - 1 == r - l else 'NA')
    else:
        r = s.rfind('~~')
        print('B' if s[1:r].count('Q') == s[1:r].count('=') else 'NA')
