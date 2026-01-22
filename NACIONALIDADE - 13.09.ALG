Algoritmo "Nacionalidade"
//  
//  
// Descrição   : Crie um programa em Portugol que peça a idade e a nacionalidade de uma pessoa. O programa deve verificar se a pessoa pode votar no Brasil.
// Regras:
// Para votar no Brasil é preciso ter idade maior ou igual a 16 anos e ser brasileiro
// ou então ser português com residência no Brasil
// Autor(a)    : Anacleide Reis
// Data atual  : 13/09/2025
Var
// Seção de Declarações das variáveis 

idade: inteiro
n1,sn: caracter

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Qual a sua nacionalidade?")
leia(n1)
escreval("Qual a sua idade?")
leia(idade)
se(idade>=16) e ((n1="brasileira") ou (n1="brasileiro")) entao
escreval("Como você possui ",idade," anos de idade e você é ",n1," você tem direito a voto.")
senao
se(idade>=16) e ((n1="portuguesa") ou (n1="portugues")) então
escreval("Você reside no Brasil?")
leia(sn)
Se sn = ("sim") então
escreval("Como você é ",n1, "tem",idade," anos de idade e possui residencia no Brasil você tem direito a voto.")
senao
escreval("você não tem direito a voto por não corresponder aos requisitos basicos")
fimse
senao
escreval("você não tem direito a voto por não corresponder aos requisitos basicos")
fimse
fimse
Fimalgoritmo