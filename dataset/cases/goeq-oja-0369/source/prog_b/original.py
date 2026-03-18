def solution():
	n,k = [int(x) for x in input().split(' ')] 
	txt = input()
	s = list(txt)
	cycle = []
	nbr = 0
	cache = {}
	suffix = ''
	while (txt+suffix) not in cycle:
		cycle.append(txt+suffix)
		position = 0
		toLeft = True
		suffix = ''
		while txt[len(txt)-len(suffix)-2:] == 'BA':
			suffix+='BA'
			txt = txt[(len(txt)-len(suffix)-2):]
		s = list(txt)
		while position<len(s) and position>=0:

			if s[position] == 'A':
				s[position] = 'B'
				toLeft = not(toLeft)
			else:
				s[position] = 'A'

			position +=1 if toLeft else -1

			
		nbr +=1
		txt = ''.join(s)
		if nbr == k:
			return txt
		

	startingCycle = cycle.index(txt+suffix)
	cycle = cycle[startingCycle:]
	return cycle[(k-startingCycle)%len(cycle)]


print(solution())