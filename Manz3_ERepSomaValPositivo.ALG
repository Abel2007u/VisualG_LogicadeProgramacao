Algoritmo "Manz3_ERepSomaValPositivo"
// Disciplina   : [L�gica de Programa��o com Javascript e Visualg]
// Professor   : Jailson Costa dos Santos
// Descri��o   : Verifica nossa soma com n�meros positivos! (fun��o)
// Autor(a)    : Abel da Silva Borba Garcia
// Data atual  : 24/03/2025

Var
   // Se��o de Declara��es das vari�veis
   num,somatoria:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval ("ENQUANTO : Soma com n�meros positivos")
   Escreval ("Para parar digite um n�mero negativo (com - na frente)")
   Escreval ("")
   //Precisa do =0, pois o n�mero � 0
   enquanto num>=0 fa�a
      Escreva ("Digite um valor para soma: ")
      Leia (num)
      Escreval("")
      se num>0 entao
         somatoria<-somatoria+num
      senao
         Escreva ("O resultado de total da soma �: ",somatoria,".")
      fimse
   fimenquanto

   //1� Exemplo com Enquanto
   //Conta 10 porque come�a em zero

Fimalgoritmo