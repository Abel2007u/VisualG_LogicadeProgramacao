Algoritmo "Sala_exemploEscolhaCasoDiaSemana"
// Disciplina   : [L�gica de Programa��o com Javascript e Visualg]
// Professor   : Jailson Costa dos Santos
// Descri��o   : Pelo n�mero exibe um dia da semana com o ESCOLHA! (fun��o)
// Autor(a)    : Abel da Silva Borba Garcia
// Data atual  : 21/03/2025

Var
   // Se��o de Declara��es das vari�veis
   number:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Sistema pelo n�mero exibe um dia da semana com o ESCOLHA! ")
   Escreval("")
   Escreva("Digite um n�mero de 1 a 7, confio em: ")
   Leia(number)
   escolha number
   caso 1
      Escreva("Domingo inicia.")
   caso 2
      Escreva ("Segunda do trabalhador.")
   caso 3
      Escreva ("Ter�a tem PROA.")
   caso 4
      Escreva ("Quarta tem feijoada.")
   caso 5
      Escreva ("Quinta tem PROA.")
   caso 6
      Escreva ("Sexta concluindo the week.")
   caso 7
      Escreva ("S�bado, dia do Senhor.")
   outrocaso
      Escreval ("N�o h� dia correspondente, passando a perna kkk.")
   fimescolha

   //Nos introduziu o Switch com este exemplo, ap�s o fazermos com ifelse
   //Ctrl + F para localizar e Ctrl + U para substituir
Fimalgoritmo