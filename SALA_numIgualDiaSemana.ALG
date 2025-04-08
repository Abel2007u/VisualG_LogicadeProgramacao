Algoritmo "Sala_numigualDiaSemana"
// Disciplina   : [Lógica de Programação com Javascript e Visualg]
// Professor   : Jailson Costa dos Santos
// Descrição   : Pelo número exibe um dia da semana! (função)
// Autor(a)    : Abel da Silva Borba Garcia
// Data atual  : 21/03/2025


Var
   // Seção de Declarações das variáveis
   numero:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval ("*Sistema que recebe um numero e trás o respectivo dia da Semana")
   Escreval ("")
   Escreva ("Insira um número de 1 a 7: ")
   Leia(numero)
   Escreval("")
   se numero=1 então
      Escreva("1º é Domingo")
   senao
      se numero = 2 entao
         Escreva("2º é Segunda-feira")
      senao
         se numero = 3 entao
            Escreva("3º é Terça-feira")
         senao
            se numero = 4 entao
               Escreva("4º é Quarta-feira")
            senao
               se numero = 5 entao
                  Escreva("5º é Quinta-feira")
               senao
                  se numero = 6 entao
                     Escreva("6º é Sexta-feira")
                  senao
                     se numero = 7 entao
                        Escreva("7º é Sábado: Dia do Senhor")
                     senao
                        Escreva ("Não há dia corresponde, avisei em kkk.")
                     fimse
                  fimse
               fimse
            fimse
         fimse
      fimse
   fimse

Fimalgoritmo