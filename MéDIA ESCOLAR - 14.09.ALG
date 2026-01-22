Algoritmo "Média escolar"
// 
//  
// Descrição   : Faça um algoritmo que receba as notas de um aluno e determine se ele foi aprovado
// A média das notas deve ser maior ou igual a 7
// o número de faltas deve ser menor que 10.
// Se a média for menor que 7 ou as faltas forem 10 ou mais, o aluno está reprovado.
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 14/09/2025
Var
// Seção de Declarações das variáveis 
notapt,notamt,notaig, falta, media: real
aluno: caractere


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Escreva o nome do aluno:")
leia(aluno)
escreval("Digite a nota na disciplina de portugues do(a) ",aluno," :")
leia(notapt)
escreval("Digite a nota na disciplina de matematica do(a) ",aluno," :")
leia(notamt)
escreval("Digite a nota na disciplina de ingles do(a) ",aluno," :")
leia(notaig)
escreval("Digite o numero de faltas que o(a) ",aluno," teve esse semestre:")
leia(falta)
media<-(notapt+notamt+notaig)/3
se (media >= 7) e (falta < 10) entao
escreval("O(a) ",aluno," foi aprovado.")
senao
escreval("O(a) ",aluno," foi reprovado.")
fimse



Fimalgoritmo