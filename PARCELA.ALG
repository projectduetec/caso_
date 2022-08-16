Algoritmo "Parcela"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Cintia Pinho
// Autor(a)    : Maria Eduarda Batista de Oliveira
// Data atual  : 16/08/2022
Var
// Seção de Declarações das variáveis 
opcao: inteiro
parcela,avista,valor: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval ("Informe o valor da sua compra")
leia (valor)
escreval ("Digite 1 para parcelar ou 2 para pagamento a vista")
leia (opcao)

escolha opcao
caso 1
se valor >1000 entao
parcela <- valor/5
escreval("Voce pode pagar essa compra em 5x sem juros de:", parcela)
 senao
parcela <- valor/3
escreval("Voce pode pagar essa compra em 3x sem juros de:", parcela)
fimse
caso 2
avista <- (valor*0.9)
escreval ("Voce recebeu desconto de 10% pelo pagamento a vista!", avista)
fimescolha




Fimalgoritmo