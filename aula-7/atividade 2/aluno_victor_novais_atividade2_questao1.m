for i = 1:5
		for j = 1:5
			num(i,j) = input('informe um n�mero: ')
		endfor
	endfor
	
numMaior10 = num(num>10)
qtdNM10 = length(numMaior10)
