#Durante o semestre são dadas três notas;
#A nota final é obtida pela média aritmética das notas dadas durante o curso;
#É considerado aprovado o aluno que obtiver a nota final superior ou igual a 60 
#...e que tiver comparecido a um mínimo de 40% aulas

somaNotasTurma = 0
totRepNota = 0
totRepFreq = 0
for i = 1:10
  alunos(i,1) = input('n° de matrícula: ')
  
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

