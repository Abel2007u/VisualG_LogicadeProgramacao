Algoritmo "Sala_exemploEscolhaCasoDiaSemana"
// Disciplina   : [Lógica de Programação com Javascript e Visualg]
// Professor   : Jailson Costa dos Santos
// Descrição   : Pelo número exibe um dia da semana com o ESCOLHA! (função)
// Autor(a)    : Abel da Silva Borba Garcia
// Data atual  : 21/03/2025

Var
   // Seção de Declarações das variáveis
   number:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Sistema pelo número exibe um dia da semana com o ESCOLHA! ")
   Escreval("")
   Escreva("Digite um número de 1 a 7, confio em: ")
   Leia(number)
   escolha number
   caso 1
      Escreva("Domingo inicia.")
   caso 2
      Escreva ("Segunda do trabalhador.")
   caso 3
      Escreva ("Terça tem PROA.")
   caso 4
      Escreva ("Quarta tem feijoada.")
   caso 5
      Escreva ("Quinta tem PROA.")
   caso 6
      Escreva ("Sexta concluindo the week.")
   caso 7
      Escreva ("Sábado, dia do Senhor.")
   outrocaso
      Escreval ("Não há dia correspondente, passando a perna kkk.")
   fimescolha

   //Nos introduziu o Switch com este exemplo, após o fazermos com ifelse
   //Ctrl + F para localizar e Ctrl + U para substituir
Fimalgoritmo