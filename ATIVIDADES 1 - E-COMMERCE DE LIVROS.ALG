Algoritmo "semnome"
// ENGENHARIA DE SOFTWARE 
//  
//ENGENHARIA DE SOFTWARE
// Descri��o   : Atividade 1 - E-commerce de Livros
// Autor(a)    : Davidson Pereira de Oliveira
// Data atual  : 17/10/2020

//Ume-commerce de livros est� fazendo uma promo��o para pagamento � vista, no boleto,
//em que � aplicado, pelo sistema, um entre os tr�s crit�rios de desconto:

//� Crit�rio A: R$ 0,25 por livro + R$ 7,50 fixo;
//� Crit�rio B: R$ 0,50 por livro + R$ 2,50 fixo;
//� Crit�rio C: R$ 0,65 por livro + R$ 1,50 fixo.

//Escreva um algoritmo em VisualG em que o usu�rio informe a quantidade de livros que deseja comprar,
//e oalgoritmo informa qual � a melhor op��o de desconto (desconsidere que h� op��es iguais).
Var
// Se��o de Declara��es das vari�veis 
n1, n2, n3: real
qtd: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
Escreva ("Qual a quantidade livros voc� deseja comprar? ")
Leia (qtd)
escreval(" ")
n1 <- 0.25 * qtd + 7.5
n2 <- 0.50 * qtd + 2.5
n3 <- 0.65 * qtd + 1.5
  
se n1 < n2 entao
escreval ("O criterio que voc� mais economiza e o A = R$",n1)
escreval(" ")
senao

se n2 < n3 entao
escreval ("O criterio que voc� mais economiza e o B = R$",n2)
escreval(" ")
senao

se n3 < n2 entao
escreval ("O criterio que voc� mais economiza e o C = R$",n3)
escreval(" ")

FimSe
FimSe
FimSe

escreval(" ============================================================")
escreval(" Tudo isso com descontos incr�veis! Vem escolher o seu livro!")
escreval(" ============================================================")

se (qtd=0) entao
limpatela
fimse


Fimalgoritmo