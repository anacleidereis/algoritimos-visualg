Algoritmo "Exercicio 3"
// Disciplina   : Algoritmos e Logica de Programacao
// Professor   : Vandré Felipe Nicolau
// Autor(a)    : Anacleide Reis dos Santos
// Data atual  : 16/11/2025

funcao calculo (n1,n2,n3,n4: real)  :real

var

inicio

   retorne(n1+n2+n3+n4)

fimfuncao

procedimento calculo2 (n1,n2,n3,n4:real; termo:inteiro)

var
   resultado: real

inicio
   se (termo=5) entao
      resultado<-(n1+n2+n3+n4)
   senao
      resultado<-(n1*n2*n3*n4)
   fimse
   se (termo=5) entao
      escreval("A soma dos resultados das opções de 2 á 5 é:", resultado)
   senao
      escreval("O produto dos elementos da opção escolhida é:", resultado)
   fimse

fimprocedimento

Var
   // Seção de Declarações das variáveis
   resultado,resultado1,resultado2,resultado3,resultado4,soma: real
   l,c,anacleide: inteiro
   matri:vetor [0..3,0..3] de inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("1 - Criar uma matriz numerica 4x4 de numeros reais")
   para l de 0 até 3 faca
      para c de 0 até 3 faca
         escreva("Digite os numeros que ficará na posição [",l,"] e [",c,"]:")
         leia(matri[l,c])
      fimpara
   fimpara
   limpatela
   para l de 0 ate 3 faca
      para c de 0 ate 3 faca
         escreva(matri[l,c], " ")
      fimpara
      escreval()
   fimpara
   repita
      escreval("Escolha uma das opções abaixo:")
      escreval()
      escreval("2 - Somar os elementos da diagonal principal")
      escreval("3 - Somar os elementos da diagonal invertida")
      escreval("4 - Mostar a soma dos elementos de uma linha da matriz")
      escreval("5 - Mostar a soma dos elementos de uma coluna da matriz")
      escreval("6 - Mostrar o produto dos elementos da diagonal principal")
      escreval("7 - Mostrar o produto dos elementos da diagonal invertida")
      escreval("8 - Mostrar o produto dos elementos de uma linha da matriz")
      escreval("9 - Mostrar o produto dos elementos de uma coluna da matriz")
      escreval("10 - Somar os resultados dos itens B,C,D,E")
      escreval("11 - Sair")
      leia (anacleide)
      escolha anacleide

      caso 2
         resultado1<-calculo(matri[0,0],matri[1,1],matri[2,2],matri[3,3])
         escreval("A soma dos elementos da diagonal princial é:", resultado1)
         escreval ()

      caso 3
         resultado2<-calculo(matri[3,0],matri[2,1],matri[1,2],matri[0,3])
         escreval("A soma dos elementos da diagonal invertida é:", resultado2)
         escreval ()

      caso 4
         escreval("Digite qual linha entre 1 e 4 você quer que os elementos sejam somados:")
         leia(l)
         resultado3<-calculo(matri[(l-1),0],matri[(l-1),1],matri[(l-1),2],matri[(l-1),3])
         escreval("A soma dos elementos da",l,"° linha é:", resultado3)
         escreval ()

      caso 5
         escreval("Digite qual coluna entre 1 e 4 você quer que os elementos sejam somados:")
         leia(c)
         resultado4<-calculo(matri[0,(c-1)],matri[1,(c-1)],matri[2,(c-1)],matri[3,(c-1)])
         escreval("A soma dos elementos da",c,"° coluna é:", resultado4)
         escreval ()

      caso 6
         calculo2(matri[0,0],matri[1,1],matri[2,2],matri[3,3],1)

      caso 7
         calculo2(matri[3,0],matri[2,1],matri[1,2],matri[0,3],2)

      caso 8
         escreval("Digite qual linha entre 1 e 4 você quer que os elementos sejam multiplicados:")
         leia(l)
         calculo2(matri[(l-1),0],matri[(l-1),1],matri[(l-1),2],matri[(l-1),3],3)

      caso 9
         escreval("Digite qual coluna entre 1 e 4 você quer que os elementos sejam multiplicados:")
         leia(c)
         calculo2(matri[0,(c-1)],matri[1,(c-1)],matri[2,(c-1)],matri[3,(c-1)],4)

      caso 10
         se (resultado1 = 0) ou (resultado2 = 0) ou (resultado3 = 0) ou (resultado4 = 0) entao
            escreval("ERRO: Você deve realizar as opções 2, 3, 4 e 5 antes de usar a opção 10!")
         senao
            calculo2(resultado1,resultado2,resultado3,resultado4,5)
         fimse
      caso 11
         escreval("Você saiu")
      outrocaso
         escreval("Voce escolheu uma opção invalida")
         escreval ()
      fimescolha
   ate anacleide = 11
Fimalgoritmo