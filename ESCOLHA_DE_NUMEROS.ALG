Algoritmo "escolha_de_numeros"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Cintia Pinho
// Autor(a)    : Maria Eduarda Batista de Oliveira
// Data atual  : 16/08/2022
Var
// Seção de Declarações das variáveis 
opcao:inteiro
num1,num2,soma,sub,divi,mult:real

Inicio
escreval("Escolha um número")
leia(num1)
escreval("Escolha outro número")
leia(num2)
escreval("Escolha:")
escreval("Digite 1 para adição")
escreval("Digite 2 para Subtração")
escreval("Digite 3 para Divisão")
escreval("Digite 4 para Multiplicação")
leia(opcao)

escolha opcao
caso 1
 soma <- (num1+num2)
 escreval ("O resultado da soma é:", soma)
 caso 2
 soma <- (num1+num2)
 escreval ("O resultado da Subtração é:", sub)
 caso 3
 soma <- (num1+num2)
 escreval ("O resultado da divisão é:", divi)
 caso 4
 soma <- (num1+num2)
 escreval ("O resultado da Multiplicação é:", mult)
 fimescolha
Fimalgoritmo