Algoritmo "L04C_ValDivisiveispor4ate200"
// Disciplina   : [L�gica de Programa��o com Javascript e Visualg]
// Professor   : Jailson Costa dos Santos
// Descri��o   : Verifica quais Valores s�o Divis�veis por 4 at� 200 : com repita! (fun��o)
// Autor(a)    : Abel da Silva Borba Garcia
// Data atual  : 26/03/2025

Var
   // Se��o de Declara��es das vari�veis
   contador:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval ("Sistema que traz os Valores Divis�veis por 4 entre 1 a 200")
   Escreval("")
   Escreval ("Estes s�o os valores: ")

   contador<-1
   repita
      se contador % 4 = 0 entao
         Escreval(contador)
      fimse
      contador<- contador+1
   ate contador >200

   //Aqui o professor contou do grupo de estudo FOCADO

Fimalgoritmo