for i = 1:5
		for j = 1:5
			num(i,j) = input('informe um número: ')
		endfor
	endfor
	
numMaior10 = num(num>10)
qtdNM10 = length(numMaior10)
