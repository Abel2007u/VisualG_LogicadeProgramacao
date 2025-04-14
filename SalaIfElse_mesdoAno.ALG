Algoritmo "ListSwitch02_mesdoAno"
// Disciplina   : [Lógica de Programação com Javascript e Visualg]
// Professor   : Jailson Costa dos Santos
// Descrição   : Pelo número exibe um mês do ano! (função)
// Autor(a)    : Abel da Silva Borba Garcia
// Data atual  : 14/04/2025


Var
   // Seção de Declarações das variáveis
   numero:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval ("*Sistema que recebe um numero e trás o respectivo mês do Ano")
   Escreval ("")
   Escreva ("Insira um número de 1 a 12: ")
   Leia(numero)
   Escreval("")
   se numero=1 então
      Escreva("1º first é Janeiro")
   senao
      se numero = 2 entao
         Escreva("2º é Fevereiro")
      senao
         se numero = 3 entao
            Escreva("3º é Março")
         senao
            se numero = 4 entao
               Escreva("4º é Abril")
            senao
               se numero = 5 entao
                  Escreva("5º é Maio")
               senao
                  se numero = 6 entao
                     Escreva("6º é Junho")
                  senao
                     se numero = 7 entao
                        Escreva("7º é Julho")
                     senao
                        se numero = 8 entao
                           Escreva ("8° é Agosto")
                        senao
                           se numero = 9 entao
                              Escreva ("9° é Setembro")
                           senao
                              se numero = 10 entao
                                 Escreva ("10° é Outubro")
                              senao
                                 se numero = 11 entao
                                    Escreva ("11° é Novembro")
                                 senao
                                    se numero = 12 entao
                                       Escreva ("12° e último mês é Dezembro.")
                                    senao
                                       Escreva ("Não há mês corresponde, avisei em kkk.")
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