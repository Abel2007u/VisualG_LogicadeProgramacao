Algoritmo "Manz4_ERepTabuadaNum"
// Disciplina   : [L�gica de Programa��o com Javascript e Visualg]
// Professor   : Jailson Costa dos Santos
// Descri��o   : Traz a tabuada at� dez do n�mero inserido! (fun��o)
// Autor(a)    : Abel da Silva Borba Garcia
// Data atual  : 24/03/2025

Var
   // Se��o de Declara��es das vari�veis
   num,contador,multiplica:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval ("ENQUANTO : Tabuada com o n�merdo digitado at� 10")
   Escreval ("")
   contador<-1
   Escreva("Digite seu n�mero desejado:")
   Leia(num)
   Escreval("")
   enquanto contador<=10 fa�a
      multiplica<-num*contador
      Escreval (num," x",contador," = ",multiplica)
      contador<-contador+1
   fimenquanto

   //1� Exemplo com Enquanto
   //Conta 10 porque come�a em zero

Fimalgoritmo