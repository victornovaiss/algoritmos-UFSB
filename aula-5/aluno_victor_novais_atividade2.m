#Aula 5 atividade 2

#Questão 1
format long 
a = 1; 
b =  -100.0001; 
c = 0.01; 
raiz = sqrt(b^2-4*a*c);
x1 = (-b + raiz)/(2*a);
x2 = (-b - raiz)/(2*a);


#Questão 2

x = "aula";
y = "programação";
[x y]
a = 5;
pi = 3.14;
printf("O valor de a = %d\n", a);
printf("A = %d, PI = %f\n", a, pi);
printf("Resultado 1: %d\n", a * pi);
printf("Resultado 2: %f\n", a * pi);
a = input("Digite um  valor: ");
b = input("Digite um  valor de B: ");
printf("Valor digitado: %d\n", a);
printf("Resultado: %d", a + b);
