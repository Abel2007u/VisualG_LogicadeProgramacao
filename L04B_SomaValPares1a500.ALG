Algoritmo "L04B_SomaValPares1a500"
// Disciplina   : [Lógica de Programação com Javascript e Visualg]
// Professor   : Jailson Costa dos Santos
// Descrição   : Traz a Somatória dos Valores Pares de 1 a 500 : com repita! (função)
// Autor(a)    : Abel da Silva Borba Garcia
// Data atual  : 26/03/2025

Var
   // Seção de Declarações das variáveis
   pares, contador:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval ("Somatória dos Valores Pares de 1 a 500")
   Escreval ("")

   repita
      se contador % 2 = 0 entao
         pares<-pares+contador
      fimse
      contador<-contador+1
   ate contador>500
   Escreva ("A somatória total destes é de: ",pares,".")

Fimalgoritmo