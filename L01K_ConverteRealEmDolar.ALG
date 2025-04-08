Algoritmo "L01K_ConverteRealEmDolar"
// Disciplina   : [Lógica de Programação com Javascript e Visualg]
// Professor   : Jailson Costa dos Santos
// Descrição   : Converte Real em Dolar(função)
// Autor(a)    : Abel da Silva Borba Garcia
// Data atual  : 04/04/2025

Var
   // Seção de Declarações das variáveis
   cd, realDisp,converteMoedaEN:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval ("Sistema que converte Real em Dólar")
   Escreval ("")
   Escreva ("Insira o valor da cotação do dólar: ")
   Leia(cd)
   Escreva ("Certo, qual a quantidade de reais disponível com você: ")
   Leia(realdisp)
   Escreval ("")

   //Check
   converteMoedaEN <- realdisp / cd
   Escreva ("Este valor na moeda Americana equivale a: US$",converteMoedaEN:0:2)

   //k) Elaborar um programa que efetue a apresentação do valor da
   //conversão em dólar de um valor lido em real. O programa deve
   //solicitar o valor da cotação do dólar e também a quantidade de
   //reais disponível com o usuário, para que seja apresentado o
   //valor em moeda americana.
   
   //Cotação do dólar: 5.30 & Valor disponível em reais: 265.00  = 50 US$

Fimalgoritmo