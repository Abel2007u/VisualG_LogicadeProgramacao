Algoritmo "L04B_SomaValPares1a500"
// Disciplina   : [L�gica de Programa��o com Javascript e Visualg]
// Professor   : Jailson Costa dos Santos
// Descri��o   : Traz a Somat�ria dos Valores Pares de 1 a 500 : com repita! (fun��o)
// Autor(a)    : Abel da Silva Borba Garcia
// Data atual  : 26/03/2025

Var
   // Se��o de Declara��es das vari�veis
   pares, contador:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval ("Somat�ria dos Valores Pares de 1 a 500")
   Escreval ("")

   repita
      se contador % 2 = 0 entao
         pares<-pares+contador
      fimse
      contador<-contador+1
   ate contador>500
   Escreva ("A somat�ria total destes � de: ",pares,".")

Fimalgoritmo