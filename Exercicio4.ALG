Algoritmo "Exercicio 4"
// Disciplina   : Algoritmos e Logica de Programacao
// Professor   : Vandré Felipe Nicolau
// Autor(a)    : Anacleide Reis dos Santos
// Data atual  : 16/11/2025

funcao parc (n1,n2,n3: real): real
var
   vf, i, p: real
   n: inteiro

inicio
   n<-29
   i<- n3/100
   vf<-(n1-n2)
   p<-(vf*(((1+i)^n)*i))/(((1+i)^n)-1)
   retorne p
fimfuncao

procedimento pagar(n1,n2: real)
var
   valor, total: real
   n:inteiro

inicio
   n<-29
   valor<-(n1*n)
   escreval()
   escreval("O valor total pago após os 29 meses será de R$:",valor)

   total<-(valor+n2)
   escreval()
   escreval("O valor total do veículo ao final do financimento será de R$",total)
fimprocedimento

Var
   // Seção de Declarações das variáveis
   valor, entrada, i, parcela: real
   anacleide: inteiro
   valido:logico

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   repita
      escreval()
      escreval("Escolha uma das opções:")
      escreval("1 - Calcular o Financiamento")
      escreval("2 - Sair")
      leia(anacleide)
      limpatela
      escolha anacleide
      caso 1
         valido <- verdadeiro
         escreval("Digite o valor à vista do veículo:")
         leia(valor)
         se (valor <= 0) entao
            escreval("ERRO - Valor do veículo não pode ser 0 ou negativo.")
            valido<-falso
         fimse
         se (valido = verdadeiro) entao
            escreval("Digite o valor da entrada:")
            leia(entrada)
            se (entrada>=valor) entao
               escreval("Valor da entrada não pode ser maior ou igual ao valor total do veiculo.")
               valido<-falso
            fimse
         fimse
         se (valido = verdadeiro) entao
            escreval("Digite qual a taxa de juros ao mês para o financiamento:")
            leia(i)
            se (i<=0) entao
               escreval("ERRO - Taxa de juros não pode ser 0 ou negativa.")
               valido<-falso
            fimse
         fimse
         se (valido = verdadeiro) entao
            se (i>10) entao
               escreval("Taxa de juros não pode ser superior a 10%")
               valido<-falso
            fimse
         fimse
         se (valido = verdadeiro) entao
         
            parcela<- parc(valor,entrada,i)
            escreval()
            escreval("O valor da sua parcela mensal ficará R$:",parcela," durante 29 meses")

            pagar(parcela,entrada)
         fimse

      caso 2
         escreval("Você saiu do programa")
      fimescolha
   até anacleide = 2

Fimalgoritmo