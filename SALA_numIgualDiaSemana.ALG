Algoritmo "Sala_numigualDiaSemana"
// Disciplina   : [L�gica de Programa��o com Javascript e Visualg]
// Professor   : Jailson Costa dos Santos
// Descri��o   : Pelo n�mero exibe um dia da semana! (fun��o)
// Autor(a)    : Abel da Silva Borba Garcia
// Data atual  : 21/03/2025


Var
   // Se��o de Declara��es das vari�veis
   numero:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval ("*Sistema que recebe um numero e tr�s o respectivo dia da Semana")
   Escreval ("")
   Escreva ("Insira um n�mero de 1 a 7: ")
   Leia(numero)
   Escreval("")
   se numero=1 ent�o
      Escreva("1� � Domingo")
   senao
      se numero = 2 entao
         Escreva("2� � Segunda-feira")
      senao
         se numero = 3 entao
            Escreva("3� � Ter�a-feira")
         senao
            se numero = 4 entao
               Escreva("4� � Quarta-feira")
            senao
               se numero = 5 entao
                  Escreva("5� � Quinta-feira")
               senao
                  se numero = 6 entao
                     Escreva("6� � Sexta-feira")
                  senao
                     se numero = 7 entao
                        Escreva("7� � S�bado: Dia do Senhor")
                     senao
                        Escreva ("N�o h� dia corresponde, avisei em kkk.")
                     fimse
                  fimse
               fimse
            fimse
         fimse
      fimse
   fimse

Fimalgoritmo