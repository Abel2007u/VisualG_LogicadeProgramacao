Algoritmo "L02A_DifMaiorpeloMenor"
// Disciplina   : [Lógica de Programação com Javascript e Visualg]
// Professor   : Jailson Costa dos Santos
// Descrição   : Calcula a diferença do Maior pelo menor (função)
// Autor(a)    : Abel da Silva Borba Garcia
// Data atual  : 04/04/2025

Var
   // Seção de Declarações das variáveis
   A,B,dif:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval ("Sistema que verifica o maior e traz a diferença dele pelo menor")
   Escreval ("")
   Escreva ("Insira o 1° Valor: ")
   Leia(A)
   Escreva ("Certo, insira o 2° e último Valor:")
   Leia(B)
   Escreval("")

   //Check
   se (A>B) entao
       dif<-A - B
       Escreva ("A diferença do 1° Maior  pelo valor B é: ",dif,".")
   senao
       dif<-B - A
       Escreva ("A diferença do 2° Maior pelo valor A é: ",dif,".")
   fimse

   //a. Ler dois valores numéricos inteiros e apresentar o
   //resultado da diferença do maior pelo menor valor.

Fimalgoritmo