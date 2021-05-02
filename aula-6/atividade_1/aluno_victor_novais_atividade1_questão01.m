soma = 0
for i = 1:10
    idade(i) = input('informe sua idade')
    soma = idade(i)+soma	
endfor
maior = max(idade)
menor = min(idade)
media = soma / length(idade)
