Algoritmo "escolha_de_numeros"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Cintia Pinho
// Autor(a)    : Maria Eduarda Batista de Oliveira
// Data atual  : 16/08/2022
Var
// Se��o de Declara��es das vari�veis 
opcao:inteiro
num1,num2,soma,sub,divi,mult:real

Inicio
escreval("Escolha um n�mero")
leia(num1)
escreval("Escolha outro n�mero")
leia(num2)
escreval("Escolha:")
escreval("Digite 1 para adi��o")
escreval("Digite 2 para Subtra��o")
escreval("Digite 3 para Divis�o")
escreval("Digite 4 para Multiplica��o")
leia(opcao)

escolha opcao
caso 1
 soma <- (num1+num2)
 escreval ("O resultado da soma �:", soma)
 caso 2
 soma <- (num1+num2)
 escreval ("O resultado da Subtra��o �:", sub)
 caso 3
 soma <- (num1+num2)
 escreval ("O resultado da divis�o �:", divi)
 caso 4
 soma <- (num1+num2)
 escreval ("O resultado da Multiplica��o �:", mult)
 fimescolha
Fimalgoritmo