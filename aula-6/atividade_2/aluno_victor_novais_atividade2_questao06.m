num = input ('Indique um numero entre 5 e 10 (5-10): '); 

while (num < 5 | num > 10) 
  fprintf('Valor incorreto. Tente de novo.\n'); 
  num = input ('Indique um numero entre 5 e 10 (5-10): '); 
endwhile

fatorialNum = factorial(num)