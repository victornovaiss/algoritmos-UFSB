for i = 1:3
  for j = 1:3
    num(i,j) = input('informe um n�mero: ')
    
    if(num(i,j)<0)
      num(i,j)=0
    endif
    
  endfor
endfor