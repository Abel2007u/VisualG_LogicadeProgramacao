Algoritmo "Manz5_ERepContPares"
// Disciplina   : [L�gica de Programa��o com Javascript e Visualg]
// Professor   : Jailson Costa dos Santos
// Descri��o   : Verifica os n�meros Pares com enquanto! (fun��o)
// Autor(a)    : Abel da Silva Borba Garcia
// Data atual  : 24/03/2025

Var
   // Se��o de Declara��es das vari�veis
   num:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval ("ENQUANTO : Contador de Pares")
   Escreval ("")
   num<-2
   enquanto num<=20 fa�a
      se num mod 2 = 0 entao
         Escreval (num)
      fimse
      num<-num+2
   fimenquanto

   //O mod trabalha verificando o resto
   //Conta 10 porque come�a em zero

Fimalgoritmo