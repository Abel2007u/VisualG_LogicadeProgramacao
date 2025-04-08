Algoritmo "A21_horaInicioFimXadrez"
// Disciplina   : [Lógica de Programação com Javascript e Visualg]
// Professor   : Jailson Costa dos Santos
// Descrição   : Calcula o início e fim para um jogo de Xadrez! (função)
// Autor(a)    : Abel da Silva Borba Garcia
// Data atual  : 21/03/2025


Var
// Seção de Declarações das variáveis 
 horaStart, horaEnd,duracao:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

Escreval ("*Sistema que calcula o início e fim para um jogo de Xadrez*")
Escreval ("")
Escreva ("Insira o horário de início da partida: ")
Leia (horaStart)
Escreva ("Insira o horário de término da partida: ")
Leia (horaEnd)
duracao<-horaEnd - horaStart
Escreval ("")
Escreva ("A Duração total desta partida de Xadrez foi: ",duracao," horas.")

//21) Ler a hora de início e a hora de fim de um jogo de Xadrez (considere apenas horas inteiras, sem os
//minutos) e calcule a duração do jogo em horas, sabendo-se que o tempo máximo de duração do jogo é
//de 24 horas e que o jogo pode iniciar em um dia e terminar no dia seguinte.

//horaStart - horaEnd = total de horas jogadas

Fimalgoritmo