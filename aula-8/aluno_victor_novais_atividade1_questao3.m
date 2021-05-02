m = input('Informe a massa do objeto: ')
g = input('Informe a gravidade: ')
C = input('Informe o coeficiente de arraste: ')
p = input('Informe a densidade do fluido em kg/m³: ')
A = input('Informe a area do corpo tranversal ao fluido em m²: ')


v = sqrt((2*m*g)/(C*p*A))

if(v>=50)
  printf('A velocidade é muito alta')
else
  printf('A velocidade é menor que 50 m/s')
endif