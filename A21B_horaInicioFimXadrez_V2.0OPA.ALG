Algoritmo "A21B_horaInicioFimXadrez_V2.0"
// Disciplina   : [L�gica de Programa��o com Javascript e Visualg]
// Professor   : Jailson Costa dos Santos
// Descri��o   : Calcula o in�cio e fim para um jogo de Xadrez! (fun��o)
// Autor(a)    : Abel da Silva Borba Garcia
// Data atual  : 21/03/2025


Var
   // Se��o de Declara��es das vari�veis
   horaStart, horaEnd,duracao,duracaoTwo:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   Escreval ("*Sistema que calcula o in�cio e fim para um jogo de Xadrez*")
   Escreval ("")
   Escreva ("Insira o hor�rio de in�cio da partida: ")
   Leia (horaStart)
   Escreva ("Insira o hor�rio de t�rmino da partida: ")
   Leia (horaEnd)

   Escreval ("")
   duracao<-horaEnd - horaStart
   se horaEnd > horaStart entao
      Escreva ("A Dura��o total desta partida de Xadrez foi: ",duracao," horas.")
   senao
   duracaoTwo<- (24 - horaStart) + horaEnd
   Escreval ("A Dura��o total desta partida de Xadrez foi: ",duracao," horas.")
   Escreva ("Quase um dia : Resiliente!")
   fimse



   //21) Ler a hora de in�cio e a hora de fim de um jogo de Xadrez (considere apenas horas inteiras, sem os
   //minutos) e calcule a dura��o do jogo em horas, sabendo-se que o tempo m�ximo de dura��o do jogo �
   //de 24 horas e que o jogo pode iniciar em um dia e terminar no dia seguinte.

   //horaStart - horaEnd = total de horas jogadas


   FimAlgoritmo