Algoritmo "A33_ComparaDoisNumeros"
// Disciplina   : [L�gica de Programa��o com Javascript e Visualg]
// Professor   : Jailson Costa dos Santos
// Descri��o   : Verifica dois n�meros se s�o iguais ou qual � maior! (fun��o)
// Autor(a)    : Abel da Silva Borba Garcia
// Data atual  : 27/03/2025

Var
   // Se��o de Declara��es das vari�veis
   num1,num2:real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval ("Verifica dois n�meros se s�o iguais ou qual � maior!")
   Escreval ("")
   Escreva ("Insira o 1� N�mero: ")
   Leia(num1)
   Escreva ("OK, insira o 2� N�mero: ")
   Leia(num2)
   Escreval ("")

   //Verifica��o
   se (num1 < num2) entao
      Escreva ("O 2� Valor:",num2," � Maior.")
   senao
      se (num1 = num2) entao
         Escreva ("Os N�meros s�o iguais (=).")
      senao
         Escreva ("O 1� Valor:",num1," � Maior.")
      fimse
   fimse

   //33) Ler dois valores e imprimir uma das tr�s mensagens a seguir:
   //�N�meros iguais�, caso os n�meros sejam iguais
   //�Primeiro � maior�, caso o primeiro seja maior que o segundo;
   //�Segundo maior�, caso o segundo seja maior que o primeiro.

Fimalgoritmo