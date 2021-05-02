vetor = csvread('octave.csv')
 
for i = 1:10
  somaColuma(i)= 0
  for j = 1:10
    y(i,j) = sqrt(vetor(i,j)) +(4*vetor(i,j)/3) * 2
    somaColuma(i) = somaColuma(i)+y(i,j)
  endfor
  mediaColuma(i) = somaColuma(i)/10
  medianaLinha(i) = median(y(i,j))
endfor

