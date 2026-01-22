Algoritmo "Exercicio 1"
//
//
// Disciplina   : Algoritmos e Logica de Programacao
// Professor   : Vandré Felipe Nicolau
// Autor(a)    : Anacleide Reis dos Santos
// Data atual  : 16/11/2025

Var
   // Seção de Declarações das variáveis
   vtr:vetor [0..28] de inteiro
   vtr2:vetor [0..2] de inteiro
   x, termo, razao, anacleide, n1, i: inteiro
   primo: logico

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   repita
      escreval("Escolha uma das opções abaixo:")
      escreval()
      escreval("1 - Resolver usando a sequência de Progressão Geométrica")
      escreval("2 - Resolver usando a sequência de Progressão Aritmética")
      escreval("3 - Resolver usando a sequência de Fibonacci")
      escreval("4 - Resolver usando a sequência de Fettuccine")
      escreval("5 - Mostar os números primos")
      escreval("6 - Mostar os números pares")
      escreval("7 - Mostar os números impares ")
      escreval("8 - Sair")
      leia (anacleide)
      escolha anacleide
      caso 1
         limpatela
         escreval("Progressão Geométrica")
         escreva("Digite o primeiro termo da sequência:")
         leia(termo)
         escreva("Digite a razão que sera utilizada na progressão:")
         leia(razao)
         vtr[0] <- termo
         para x de 1 até 28 faca
            vtr[x]<- vtr[x-1] * razao
         fimpara
         para x de 0 até 28 faca
            escreva(vtr[x]," |")
         fimpara

      caso 2
         limpatela
         escreval("Progressão Aritmética")
         escreva("Digite o primeiro termo da sequencia:")
         leia(termo)
         escreva("Digite a razão que sera utilizada na progressão:")
         leia(razao)
         vtr2[0] <- termo
         para x de 1 até 2 faca
            vtr2[x]<- vtr2[x-1] + razao
         fimpara
         para x de 0 até 2 faca
            escreva(vtr2[x]," |")
         fimpara

      caso 3
         limpatela
         escreval("sequência Fibonacci")
         vtr[0]<- 0
         para x de 1 até 28 faca
            vtr[x]<-(vtr[x-1]) + vtr[x-2]
         fimpara
         para x de 0 até 28 faca
            escreva(vtr[x]," |")
         fimpara

      caso 4
         limpatela
         escreval("sequência de Fettuccine iniciando a partir dos números 9 e 3:")
         vtr[0]<- 9
         vtr[1]<- 3
         para x de 2 até 28 faca
            se ((x+1) mod 2 = 1) entao
               vtr[x]<- vtr[x-2] + vtr[x-1]
            senao
               vtr[x]<- vtr[x-1] - vtr[x-2]
            fimse
         fimpara
         para x de 0 até 28 faca
            escreva(vtr[x]," |")
         fimpara

      caso 5
         limpatela
         n1 <- 29
         x <- 0
         enquanto (x < 29) faca
            primo <- verdadeiro
            para i de 2 ate n1 - 1 faca
               se (n1 mod i = 0) entao
                  primo <- falso
               fimse
            fimpara
            se (primo = verdadeiro) entao
               vtr[x] <- n1
               x <- x + 1
            fimse
            n1 <- n1 + 1
         fimenquanto
         escreval("Números Primos iniciando a partir do número 29:")
         para x de 0 até 28 faca
            escreva(vtr[x]," |")
         fimpara

      caso 6
         limpatela
         escreval("Números Pares iniciando a partir do número 2:")
         vtr[0]<-(3-1)
         para x de 1 até 28 faca
            vtr[x]<-(vtr[x-1]) + 2
         fimpara
         para x de 0 até 28 faca
            escreva(vtr[x]," |")
         fimpara

      caso 7
         limpatela
         escreval("Números Impares iniciando a partir do número 9:")
         vtr[0]<- 9
         para x de 1 até 28 faca
            vtr[x]<-(vtr[x-1]) + 2
         fimpara
         para x de 0 até 28 faca
            escreva(vtr[x]," |")
         fimpara

      caso 8
         escreval("Você saiu")
         
      outrocaso
         escreval("Voce escolheu uma opção invalida")
      fimescolha
   até anacleide = 8

Fimalgoritmo