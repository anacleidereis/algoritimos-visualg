Algoritmo "Acesso à academia"

// Descrição   : Escreva um algoritmo que verifique se uma pessoa pode entrar na academia.
// As regras são:
// A pessoa só pode entrar se tiver assinatura ativa
// e estiver com documento de identificação.
// Caso contrário, exibir a mensagem “Acesso negado”.

// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 14/09/2025
Var
// Seção de Declarações das variáveis 
assinatura, documento: caractere


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Você possui assinatura ativa?")
leia(assinatura)
se (assinatura="não") entao
escreval("Acesso Negado")
senao
escreval("Você esta com algum documento de identidade(CPF ou RG) em mãos?")
leia(documento)
se (Documento="sim") entao
escreval("Acesso Permitido")
senao
escreval("Acesso Negado")
fimse
fimse



Fimalgoritmo