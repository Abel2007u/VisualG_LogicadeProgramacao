Algoritmo "L01J_ConverteDolarEmReal"
// Disciplina   : [L�gica de Programa��o com Javascript e Visualg]
// Professor   : Jailson Costa dos Santos
// Descri��o   : Converte Dolar em Real (fun��o)
// Autor(a)    : Abel da Silva Borba Garcia
// Data atual  : 04/04/2025

Var
// Se��o de Declara��es das vari�veis 
  cd, dolDisp,converteMoedaBR:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   Escreval ("Sistema que converte D�lar em Real")
   Escreval ("")
   Escreva ("Insira o valor da cota��o do d�lar: ")
   Leia(cd)
   Escreva ("Certo, qual a quantidade de d�lares dispon�vel com voc�: ")
   Leia(doldisp)
   Escreval ("")

   //Check
   converteMoedaBR <- doldisp * cd
   Escreva ("Este valor na moeda Brasileira equivale a: R$",converteMoedaBR:0:2)

//j) Elaborar um programa que efetue a apresenta��o do valor da
//convers�o em real de um valor lido em d�lar. O programa deve
//solicitar o valor da cota��o do d�lar e tamb�m a quantidade de
//d�lares dispon�vel com o usu�rio, para que seja apresentado o valor
//em moeda brasileira.

Fimalgoritmo