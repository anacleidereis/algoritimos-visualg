Algoritmo "Exercicio 2"
// Disciplina   : Algoritmos e Logica de Programacao
// Professor   : Vandré Felipe Nicolau
// Autor(a)    : Anacleide Reis dos Santos
// Data atual  : 16/11/2025

Var
   // Seção de Declarações das variáveis
   matri1:vetor [0..2,0..2] de inteiro
   matri2:vetor [0..2,0..2] de inteiro
   matri3:vetor [0..2,0..4] de inteiro
   c,l,nl,nc,posicao,soma1, soma2,det, anacleide: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   para l de 0 ate 2 faca
      para c de 0 ate 2 faca
         Escreva("Digite [",l,"][",c,"]:")
         leia(matri1[l,c])
      fimpara
   fimpara
   limpatela
   escreval("Matriz Original:")
   para l de 0 ate 2 faca
      para c de 0 ate 2 faca
         escreva(matri1[l,c], " ")
      fimpara
      escreval()
   fimpara
   escreval()
   escreval("Escolha uma das opções abaixo:")
   escreval()
   escreval("1 - Mudar os elementos em duas posições a frente")
   escreval("2 - Mudar os elementos em N posições a frente")
   escreval("3 - Usar o teorema de Sarrus")
   escreval("4 - Mostrar numeros iguais ou maiores que a idade")
   leia (anacleide)
   escolha anacleide
   
   caso 1
      para l de 0 ate 2 faca
         para c de 0 ate 2 faca
            nc <- (c + 2) mod 3
            nl <- (l + ((c + 2) div 3)) mod 3
            matri2[nl,nc] <- matri1[l,c]
         fimpara
      fimpara
      escreval("Matriz secundaria (deslocada 2 posições):")
      para l de 0 ate 2 faca
         para c de 0 ate 2 faca
            escreva(matri2[l,c], " ")
         fimpara
         escreval()
      fimpara
      
   caso 2
      escreval("Digite um número entre 1 e 8 para indicar quantas posições a matriz deve se deslocar:")
      leia(posicao)
      se (posicao >= 1) e (posicao <= 8) então
         para l de 0 ate 2 faca
            para c de 0 ate 2 faca
               nc <- (c + posicao) mod 3
               nl <- (l + ((c + posicao) div 3)) mod 3
               matri2[nl,nc] <- matri1[l,c]
            fimpara
         fimpara
         escreval("Matriz secundaria (deslocada",posicao," posições):")
         para l de 0 ate 2 faca
            para c de 0 ate 2 faca
               escreva(matri2[l,c], " ")
            fimpara
            escreval()
         fimpara
      senao
         escreval("Você digitou um numero de posição invalido")
      fimse
      
   caso 3
      para l de 0 ate 2 faca
         para c de 0 ate 4 faca
            se (c <= 2) entao
               matri3[l,c] <- matri1[l,c]
            senao
               matri3[l,c] <- matri1[l,(c-1) mod 2]
            fimse
         fimpara
      fimpara
      soma1 <- 0
      soma2 <- 0
      para l de 0 ate 2 faca
         soma1 <- soma1 + matri3[0,l] * matri3[1,l+1] * matri3[2,l+2]
         soma2 <- soma2 + matri3[0,l+2] * matri3[1,l+1] * matri3[2,l]
      fimpara
      det <- soma1 - soma2
      escreval()
      escreval("A determinante da matriz usando o Teorema de Sarrus é:", det)

  caso 4
      para l de 0 ate 2 faca
         para c de 0 ate 2 faca
            se (matri1[l,c]>=29) entao
               matri2[l,c]<-matri1[l,c]
            senao
               matri2[l,c]<-0
            fimse
         fimpara
      fimpara
      escreval("Matriz secundaria (idade):")
      para l de 0 ate 2 faca
         para c de 0 ate 2 faca
            escreva(matri2[l,c], " ")
         fimpara
         escreval()
      fimpara
   fimescolha
Fimalgoritmo