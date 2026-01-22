Algoritmo "Controle de idade para evento"
// 
//  
// Descrição   : Um evento tem as seguintes regras de entrada:
// Pessoas com idade entre 18 e 30 podem entrar sem acompanhante.
// Pessoas com idade menor que 18 ou maior que 30 devem estar acompanhadas.
// O algoritmo deve perguntar a idade da pessoa
// se está acompanhada (sim/não)
// então informar se ela pode entrar ou não.
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 14/09/2025
Var
// Seção de Declarações das variáveis 
idade: inteiro
acompanhada: caractere


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Qual a sua idade?")
leia(idade)
se (idade >= 18) e (idade <= 30) entao
escreval("Você esta autorizado(a) a entrar no evento")
senao
escreval("Você esta acompanhada?")
leia(acompanhada)
se (acompanhada = "sim") entao
escreval("Você esta autorizado(a) a entrar no evento")
senao
escreval("Você não esta autorizado a entrar no evento")
fimse
fimse

Fimalgoritmo