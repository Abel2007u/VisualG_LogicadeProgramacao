Algoritmo "L01K_ConverteRealEmDolar"
// Disciplina   : [L�gica de Programa��o com Javascript e Visualg]
// Professor   : Jailson Costa dos Santos
// Descri��o   : Converte Real em Dolar(fun��o)
// Autor(a)    : Abel da Silva Borba Garcia
// Data atual  : 04/04/2025

Var
   // Se��o de Declara��es das vari�veis
   cd, realDisp,converteMoedaEN:real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval ("Sistema que converte Real em D�lar")
   Escreval ("")
   Escreva ("Insira o valor da cota��o do d�lar: ")
   Leia(cd)
   Escreva ("Certo, qual a quantidade de reais dispon�vel com voc�: ")
   Leia(realdisp)
   Escreval ("")

   //Check
   converteMoedaEN <- realdisp / cd
   Escreva ("Este valor na moeda Americana equivale a: US$",converteMoedaEN:0:2)

   //k) Elaborar um programa que efetue a apresenta��o do valor da
   //convers�o em d�lar de um valor lido em real. O programa deve
   //solicitar o valor da cota��o do d�lar e tamb�m a quantidade de
   //reais dispon�vel com o usu�rio, para que seja apresentado o
   //valor em moeda americana.
   
   //Cota��o do d�lar: 5.30 & Valor dispon�vel em reais: 265.00  = 50 US$

Fimalgoritmo