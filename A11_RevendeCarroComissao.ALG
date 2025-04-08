Algoritmo "A11_revendeCarroComissao"
// Disciplina   : [Lógica de Programação com Javascript e Visualg]
// Professor   : Jailson Costa dos Santos
// Descrição   : Calcula o salário final de um vendedor de carros! (função)
// Autor(a)    : Abel da Silva Borba Garcia
// Data atual  : 19/03/2025

Var
   // Seção de Declarações das variáveis
   numcarVendidos:inteiro
   valTotalVendas,comissao,Extra,saldoFinal,salarioFixo:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Sistema que calcula o salário final de um vendedor de carros!")
   Escreval("")
   Escreva ("Quantos carros você vendeu? insira por favor: ")
   Leia(numcarVendidos)
   Escreva ("Grato, agora digite o valor total de suas vendas: ")
   Leia(valTotalVendas)
   Escreva ("Prosseguindo, qual seu salário fixo mensal? ")
   Leia(salarioFixo)
   Escreva ("Certo, qual valor você recebe por cada carro vendido? ")
   Leia(comissao)
   comissao<- numcarVendidos * comissao
   Extra<-valTotalVendas * (5/100)
   saldoFinal<- salarioFixo + comissao + Extra
   Escreval("")
   Escreva ("O salário final do vendedor é: ",saldoFinal," Reais.")

   //11) Uma revendedora de carros usados paga a seus funcionários vendedores um salário fixo por mês,
   //mais uma comissão também fixa para cada carro vendido e mais 5% do valor das vendas por ele
   //efetuadas. Escrever um algoritmo que leia o número de carros por ele vendidos, o valor total de suas
   //vendas, o salário fixo e o valor que ele recebe por carro vendido. Calcule e escreva o salário final do
   //vendedor.

Fimalgoritmo