Algoritmo "ListSwitch02_mesdoAno"
// Disciplina   : [L�gica de Programa��o com Javascript e Visualg]
// Professor   : Jailson Costa dos Santos
// Descri��o   : Pelo n�mero exibe um m�s do ano! (fun��o)
// Autor(a)    : Abel da Silva Borba Garcia
// Data atual  : 14/04/2025


Var
   // Se��o de Declara��es das vari�veis
   numero:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval ("*Sistema que recebe um numero e tr�s o respectivo m�s do Ano")
   Escreval ("")
   Escreva ("Insira um n�mero de 1 a 12: ")
   Leia(numero)
   Escreval("")
   se numero=1 ent�o
      Escreva("1� first � Janeiro")
   senao
      se numero = 2 entao
         Escreva("2� � Fevereiro")
      senao
         se numero = 3 entao
            Escreva("3� � Mar�o")
         senao
            se numero = 4 entao
               Escreva("4� � Abril")
            senao
               se numero = 5 entao
                  Escreva("5� � Maio")
               senao
                  se numero = 6 entao
                     Escreva("6� � Junho")
                  senao
                     se numero = 7 entao
                        Escreva("7� � Julho")
                     senao
                        se numero = 8 entao
                           Escreva ("8� � Agosto")
                        senao
                           se numero = 9 entao
                              Escreva ("9� � Setembro")
                           senao
                              se numero = 10 entao
                                 Escreva ("10� � Outubro")
                              senao
                                 se numero = 11 entao
                                    Escreva ("11� � Novembro")
                                 senao
                                    se numero = 12 entao
                                       Escreva ("12� e �ltimo m�s � Dezembro.")
                                    senao
                                       Escreva ("N�o h� m�s corresponde, avisei em kkk.")
                                    fimse
                                 fimse
                              fimse
                           fimse
                        fimse
                     fimse
                  fimse
               fimse
            fimse
         fimse
      fimse
   fimse


Fimalgoritmo