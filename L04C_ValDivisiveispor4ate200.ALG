Algoritmo "L04C_ValDivisiveispor4ate200"
// Disciplina   : [Lógica de Programação com Javascript e Visualg]
// Professor   : Jailson Costa dos Santos
// Descrição   : Verifica quais Valores são Divisíveis por 4 até 200 : com repita! (função)
// Autor(a)    : Abel da Silva Borba Garcia
// Data atual  : 26/03/2025

Var
   // Seção de Declarações das variáveis
   contador:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval ("Sistema que traz os Valores Divisíveis por 4 entre 1 a 200")
   Escreval("")
   Escreval ("Estes são os valores: ")

   contador<-1
   repita
      se contador % 4 = 0 entao
         Escreval(contador)
      fimse
      contador<- contador+1
   ate contador >200

   //Aqui o professor contou do grupo de estudo FOCADO

Fimalgoritmo