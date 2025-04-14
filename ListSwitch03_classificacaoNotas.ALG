Algoritmo "ListSwitch03_classificacaoNotas"
// Disciplina   : [Lógica de Programação com Javascript e Visualg]
// Professor   : Jailson Costa dos Santos
// Descrição   : Pela nota exibe uma classificação! (função)
// Autor(a)    : Abel da Silva Borba Garcia
// Data atual  : 14/04/2025


Var
   // Seção de Declarações das variáveis
   nota:inteiro
   notaDividida:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval ("*Sistema que recebe uma nota e trás a respectiva classificação")
   Escreval ("")
   Escreva ("Insira a nota obtida de 1 a 100, por favor: ")
   Leia(nota)
   notaDividida <- nota / 10 // o valor decimal é automaticamente descartado
   Escreval("")
   escolha notaDividida
   caso 10
      Escreva("Classificação: A+ - Humble")
   caso 9
      Escreva("Classificação: A")
   caso 8
      Escreva("Classificação: B")
   caso 7
      Escreva("Classificação: C")
   caso 6
      Escreva("Classificação: D")
   outrocaso
      Escreva ("Classificação: F, com dedicação mudará!")
   fimescolha


   //?? O que faz Math.floor(nota / 10) no JavaScript?
   //Ele divide a nota por 10 e arredonda para baixo (parte inteira).
   //Exemplo:

   //Math.floor(95 / 10) ? 9.5 ? arredonda pra 9
   //Math.floor(82 / 10) ? 8.2 ? arredonda pra 8
   //Math.floor(59 / 10) ? 5.9 ? arredonda pra 5

Fimalgoritmo