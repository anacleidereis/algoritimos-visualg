Algoritmo "Forno de Açucar - Frete"
//  
// Descrição   : Mostar o valor da taxa de entrega dependendo do bairro que a pessoa esta
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 14/09/2025
Var
// Seção de Declarações das variáveis 
bairro: caractere


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Obrigada pelo pedido!")
escreval("Digite o seu bairro p/ calcularmos a taxa de entrega:")
leia(bairro)
se (bairro="Forte") ou (bairro="forte") ou (bairro="Guilhermina") ou (bairro="guilhermina") entao
escreval("O valor da sua taxa de entrega é R$ 1,00")
senao
se (bairro="Tude Bastos") ou (bairro="tude bastos") ou (bairro="Gloria") ou (bairro="gloria") entao
escreval("O valor da sua taxa de entrega é R$ 2,00")
senao
se (bairro="Aviação") ou (bairro="aviação") ou (bairro="tupi") ou (bairro="tupi") entao
escreval("O valor da sua taxa de entrega é R$ 3,00")
senao
se (bairro="Ocean") ou (bairro="ocean") ou (bairro="Mirim") ou (bairro="mirim") entao
escreval("O valor da sua taxa de entrega é R$ 5,00")
senao
se (bairro="Boqueirão") ou (bairro="boqueirão") entao
escreval("A sua entraga é Gratis!")
senao
escreval("Favor consultar taxa de entrega via Whatsapp.")
fimse
fimse
fimse
fimse
fimse

Fimalgoritmo

