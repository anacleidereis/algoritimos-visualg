Algoritmo "Desconto em Compra"
//  
//  
// 
//  
// Descrição   : Peça o valor da compra e se o cliente for VIP OU
//o valor da compra for maior que 500, mostre que ele tem 10% de desconto.
//Se não, mostre "Sem desconto".

// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 13/09/2025
Var
// Seção de Declarações das variáveis 
valorc: real
VIP: caractere


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("O senhor(a) é um cliente VIP?")
leia(VIP)
escreval("Qual o valor da compra?")
leia(valorc)
se (VIP="sim") ou (valorc>500) entao
escreval("O senhor(a) possui 10% de desconto")
senao
escreval("Sem desconto")
fimse


Fimalgoritmo