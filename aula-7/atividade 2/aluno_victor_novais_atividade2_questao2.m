maior = -1000000000
menor = 1000000000


for i = 1:5
		for j = 1:5
			num(i,j) = input('informe um número: ')
			if(num(i,j)>maior)
        maior = num(i,j)
      endif
      
      if(num(i,j)<menor)
        menor = num(i,j)
      endif
      
		
    endfor
endfor

linha4 = num(4,1) + num(4,2) + num(4,3) + num(4,4) + num(4,5) 
num(1,2) = num(1,2) * 2
num(2,2) = num(2,2) * 2



for i = 1:5
		for j = 1:5
			      
      if(rem(num(i,j),2) != 0)
				num(i,j)=0
      endif
		
    endfor
endfor

maior
menor