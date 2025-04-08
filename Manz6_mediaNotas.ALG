Algoritmo "Manz6_mediaNotas"
// Disciplina   : [Lógica de Programação com Javascript e Visualg]
// Professor   : Jailson Costa dos Santos
// Descrição   : Verifica a média das notas com ENQUANTO! (função)
// Autor(a)    : Abel da Silva Borba Garcia
// Data atual  : 25/03/2025   TER Aula Pres. estávamos em MG

Var
   // Seção de Declarações das variáveis
   nota,soma:real
   media:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   soma<-0
   media<-0

   Escreval ("Sistema para cálculo das Média de notas com ENQUANTO")
   Escreval ("")
   Escreva ("Digite um número de 0 a 10, caso queira manter o ciclo: ")
   Leia (nota)

   Enquanto (nota>=0) e (nota<=10) faca
      soma<-soma+nota
      media<-media+1
      Escreva ("Digite um número de 0 a 10, caso queira manter o ciclo: ")
      Leia (nota)
   fimenquanto

   se media>0 entao
      Escreval ("Média das notas inseridas: ",soma/media)
   senao
      Escreval ("Nota inválida foi inserida.")
   fimse

   //Exercício 6 Manzano - Média das Notas : Digite notas de 0 a 10
   //e continue pedindo até um valor inválido (<0 e >10), após calula a
   //média das notas.


Fimalgoritmo