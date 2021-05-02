
for i = 1:10

num(i) = input('informe um numero: ')

if(num(i)>0)
  numFiltrados(i) = sqrt(num(i));
elseif(num(i)<=0)
  numFiltrados(i) = 0
endif

endfor

numFiltrados