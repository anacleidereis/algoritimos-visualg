Algoritmo "Desconto em loja"
//  
//  
// 
// Descrição   : Um cliente recebe desconto se for idoso ou estudante. Escreva um algoritmo que:
//Pergunte a idade do cliente.
//Pergunte se é estudante (sim/não).
//Informe se ele tem direito ao desconto ou não.
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 14/09/2025
Var
// Seção de Declarações das variáveis 
idade: inteiro
estudante: caractere


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Favor digite a sua idade:")
leia(idade)
escreval ("Você é estudante?")
leia(estudante)
se (idade >= 60) ou (estudante = "sim") entao
escreval("O senhor(a) tem direito a 10% de desconto.")
senao
escreval ("O senhor(a) não tem direito de desconto por não atender os requisitos basicos.")
fimse


Fimalgoritmo