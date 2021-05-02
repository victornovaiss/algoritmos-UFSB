somaImpar = 0
somaColDois = 0
somaColQuatro = 0

for i = 1:3
  for j = 1:6
   
    num(i,j) = input('informe um número: ')
    
     if(rem(j,2)!=0)
      somaImpar = num(i,j) + somaImpar
    endif
    if(j==2)
      somaColDois = num(i,j) + somaColDois
    endif
    if(j==4)
      somaColQuatro = num(i,j) + somaColQuatro
    endif
    
  endfor
endfor

mediaCol2 = somaColDois/3
mediaCol4 = somaColQuatro/3

for k = 1:3
  num(k,6) = num(k,1)+ num(k,2)
endfor

