Algoritmo "Pre?o de custo e pre?o de venda"
// Disciplina: PA
// Professora: Edilma Bind?
// Turma: 1?C Grupo B
// Nome: Raphaela Rodrigues Luvizotto
// Data: 09/03/2023
Var
nomeproduto: caracter
valoproduto, acrescimo, valorvenda: real

//entrada
Inicio
escreval ("Digite o nome do produto: ")
leia (nomeproduto)

escreval ("Digite o valor do produto: ")
leia (valoproduto)

//processamento
valorvenda <- valoproduto + 65/100 *  valoproduto

//saida
escreval ("O valor de venda do ", nomeproduto, " ? ", valorvenda)

Fimalgoritmo