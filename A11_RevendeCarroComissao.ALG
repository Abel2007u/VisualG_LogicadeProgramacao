Algoritmo "A11_revendeCarroComissao"
// Disciplina   : [L�gica de Programa��o com Javascript e Visualg]
// Professor   : Jailson Costa dos Santos
// Descri��o   : Calcula o sal�rio final de um vendedor de carros! (fun��o)
// Autor(a)    : Abel da Silva Borba Garcia
// Data atual  : 19/03/2025

Var
   // Se��o de Declara��es das vari�veis
   numcarVendidos:inteiro
   valTotalVendas,comissao,Extra,saldoFinal,salarioFixo:real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Sistema que calcula o sal�rio final de um vendedor de carros!")
   Escreval("")
   Escreva ("Quantos carros voc� vendeu? insira por favor: ")
   Leia(numcarVendidos)
   Escreva ("Grato, agora digite o valor total de suas vendas: ")
   Leia(valTotalVendas)
   Escreva ("Prosseguindo, qual seu sal�rio fixo mensal? ")
   Leia(salarioFixo)
   Escreva ("Certo, qual valor voc� recebe por cada carro vendido? ")
   Leia(comissao)
   comissao<- numcarVendidos * comissao
   Extra<-valTotalVendas * (5/100)
   saldoFinal<- salarioFixo + comissao + Extra
   Escreval("")
   Escreva ("O sal�rio final do vendedor �: ",saldoFinal," Reais.")

   //11) Uma revendedora de carros usados paga a seus funcion�rios vendedores um sal�rio fixo por m�s,
   //mais uma comiss�o tamb�m fixa para cada carro vendido e mais 5% do valor das vendas por ele
   //efetuadas. Escrever um algoritmo que leia o n�mero de carros por ele vendidos, o valor total de suas
   //vendas, o sal�rio fixo e o valor que ele recebe por carro vendido. Calcule e escreva o sal�rio final do
   //vendedor.

Fimalgoritmo