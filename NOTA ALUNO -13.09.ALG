Algoritmo "Nota Aluno"
//  
//  
// 
//  
// Descrição   : Leia a média final de um aluno e mostre:
//Se a nota for maior ou igual a 7 E menor ou igual a 10, escreva "Aprovado".
//Se a nota for menor que 7 E maior ou igual a 0, escreva "Reprovado".
//Caso contrário, escreva "Nota inválida".

// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 13/09/2025
Var
// Seção de Declarações das variáveis 
notap, notam, notai, media : real
nomedoaluno: caractere

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Digite o nome do aluno: ")
leia(nomedoaluno)
escreval("Digite qual foi a sua nota em Portugues: ")
leia(notap)
escreval("Digite qual foi a sua nota em Matematica: ")
leia(notam)
escreval("Digite qual foi a sua nota em Ingles: ")
leia(notai)
media<-((notap+notam+notai)/3)
se (media>=7) e (media<=10) então
escreval("Aluno ",nomedoaluno," tirou ",media," de media e esta APROVADO")
senao
se (media<7) e (media>=0) então
escreval("Aluno ",nomedoaluno," tirou ",media," de media e esta REPROVADO")
senão
escreval("Nota Invalida")
fimse
fimse

Fimalgoritmo
