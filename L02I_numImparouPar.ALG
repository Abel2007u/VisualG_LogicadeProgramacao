Algoritmo "L02I_numImparouPar"
// Disciplina   : [L�gica de Programa��o com Javascript e Visualg]
// Professor   : Jailson Costa dos Santos
// Descri��o   : Verifica se o n�mero � impar ou par (fun��o)
// Autor(a)    : Abel da Silva Borba Garcia
// Data atual  : 06/04/2025   - PG.41

Var
   // Se��o de Declara��es das vari�veis
   num:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Sistema que verifica se o n�mero � impar ou par")
   Escreval("")
   Escreva("Insira um n�mero do seu agrado: ")
   Leia(num)
   Escreval ("")

   //Check
   se num = 0 entao
      Escreva ("�ia a pegadinha, Zero n�o conta kkkk.")
   senao
      se num mod 2 = 0 entao
         Escreva ("N�MERO PAR: � divis�vel por 2.")
      senao
         Escreva ("N�MERO IMPAR: N�O se divide por dois, mas 1,3,5,7...")
      fimse
   fimse

   //i. Elaborar um programa que efetue a leitura de um n�mero
   //inteiro e apresentar uma mensagem informando se o n�mero � par ou �mpar

Fimalgoritmo