num = [1,2,3,4,5,6,7,8,9,10]

for i=1:10
  if rem(num(i),2) == 0
    pares(i) = num(i)
  endif
  
endfor

paresNaoNulos = pares(pares!=0)
