#Durante o semestre s�o dadas tr�s notas;
#A nota final � obtida pela m�dia aritm�tica das notas dadas durante o curso;
#� considerado aprovado o aluno que obtiver a nota final superior ou igual a 60 
#...e que tiver comparecido a um m�nimo de 40% aulas

somaNotasTurma = 0
totRepNota = 0
totRepFreq = 0
for i = 1:10
  alunos(i,1) = input('n� de matr�cula: ')
  
  notas(i,1) = input('nota 1: ')
  notas(i,2) = input('nota 2: ')
  notas(i,3) = input('nota 3: ')
  
  alunos(i,2) = input('frequencia: ')
  notasFinais(i) = (notas(i,1)+notas(i,2)+notas(i,3))/3 
  somaNotasTurma = notasFinais(i)+ somaNotasTurma
  
  if(notasFinais(i)<60)
    totRepNota = totRepNota + 1
  endif
  
  if(alunos(i,2)<40)
    totRepFreq = totRepFreq + 1
  endif
  
endfor

maiorNota = max(notasFinais)
mediaTurma = somaNotasTurma/length(notasFinais)
perRepFreq = (totRepFreq/10)*100

