C = input('Informe o coeficiente de arraste: ')
p = input('Informe a densidade do fluido em kg/m�: ')
A = input('Informe a area do corpo tranversal ao fluido em m�: ')
v = input('Informe a velocidade do corpo em m/s: ')

F =(-1/2)* C * p * A * v ^ 2

printf('A For�a de Arrasto � de %d',F)