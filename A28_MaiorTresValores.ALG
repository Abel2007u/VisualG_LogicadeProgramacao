Algoritmo "A28_MaiorTresValores"
// Disciplina   : [Lógica de Programação com Javascript e Visualg]
// Professor   : Jailson Costa dos Santos
// Descrição   : Verifica e entrega o maior dos três valores inseridos (função)
// Autor(a)    : Abel da Silva Borba Garcia
// Data atual  : 26/03/2025  Aprendemos vetor esse dia

Var
   // Seção de Declarações das variáveis
   num:vetor[0..2]de inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval ("*A28_Sistema que entrega o Maior dos três valores inseridos*")
   Escreval ("")
   Escreval("USE NÚMEROS *DIFERENTES*")
   Escreva ("Insira o 1° Valor, por favor: ")
   Leia (num[0])
   Escreva ("Insira o 2° Valor, por favor: ")
   Leia (num[1])
   Escreva ("Insira o 3° e último Valor, por favor: ")
   Leia (num[2])
   Escreval("")

   se (num[0]>num[1]) e (num[0]>num[2]) entao
      Escreva ("O 1° Valor: ",num[0],", é o maior deles - First.")
   senao
      se (num[1]>num[0]) e (num[1]>num[2]) entao
         Escreva ("O 2° Valor: ",num[1],", é o maior deles - Second.")
      senao
         Escreva ("O 3° Valor: ",num[2],", é o maior deles - Third/Last.")
      fimse
   fimse

   //28) Ler 3 valores (considere que
   //não serão informados valores iguais) e escrever o maior deles.
   //Versão 1 apenas CONSIDERANDO

Fimalgoritmo