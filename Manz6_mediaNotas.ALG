Algoritmo "Manz6_mediaNotas"
// Disciplina   : [L�gica de Programa��o com Javascript e Visualg]
// Professor   : Jailson Costa dos Santos
// Descri��o   : Verifica a m�dia das notas com ENQUANTO! (fun��o)
// Autor(a)    : Abel da Silva Borba Garcia
// Data atual  : 25/03/2025   TER Aula Pres. est�vamos em MG

Var
   // Se��o de Declara��es das vari�veis
   nota,soma:real
   media:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   soma<-0
   media<-0

   Escreval ("Sistema para c�lculo das M�dia de notas com ENQUANTO")
   Escreval ("")
   Escreva ("Digite um n�mero de 0 a 10, caso queira manter o ciclo: ")
   Leia (nota)

   Enquanto (nota>=0) e (nota<=10) faca
      soma<-soma+nota
      media<-media+1
      Escreva ("Digite um n�mero de 0 a 10, caso queira manter o ciclo: ")
      Leia (nota)
   fimenquanto

   se media>0 entao
      Escreval ("M�dia das notas inseridas: ",soma/media)
   senao
      Escreval ("Nota inv�lida foi inserida.")
   fimse

   //Exerc�cio 6 Manzano - M�dia das Notas : Digite notas de 0 a 10
   //e continue pedindo at� um valor inv�lido (<0 e >10), ap�s calula a
   //m�dia das notas.


Fimalgoritmo