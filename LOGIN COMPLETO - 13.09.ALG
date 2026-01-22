Algoritmo "Login Completo"
// 
//  
// Descrição   : Peça usuário e senha.
//Se usuário for "admin" E senha for "123", mostre "Login bem-sucedido".
//Senão, mostre "Usuário ou senha incorretos".

// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 13/09/2025
Var
// Seção de Declarações das variáveis 
usuario: caractere
senha: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Favor digite o seu usuario contendo apenas 5 letras:")
leia(usuario)
escreval("favor digite a sua senha contendo apenas 3 numeros:")
leia(senha)
se (usuario="admin") e (senha=123) então
escreval("Login bem-sucedido")
senao
escreval("Usuario ou senha incorretos")
fimse


Fimalgoritmo