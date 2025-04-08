Algoritmo "A29_Soma2ValMaiores"
// Disciplina   : [Lógica de Programação com Javascript e Visualg]
// Professor   : Jailson Costa dos Santos
// Descrição   : Verifica a soma dos dois maiores valores inseridos (função)
// Autor(a)    : Abel da Silva Borba Garcia
// Data atual  : 27/03/2025

Var
   // Seção de Declarações das variáveis
   num:vetor[0..2] de real
   maior,segMaior,soma:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Sistema que traz a soma dos 2 maiores valores inseridos")
   Escreval("")
   Escreval("USE NÚMEROS *DIFERENTES*")
   Escreva ("Insira o 1° Valor, por favor: ")
   Leia(num[0])
   Escreva ("Ok, insira o 2° Valor, por favor: ")
   Leia(num[1])
   Escreva ("Concluindo, o 3° Valor/derradeiro, por favor: ")
   Leia(num[2])
   Escreval("")

   //Verificação Número 1 e 2
   se (num[0]>num[1]) entao
      maior<-num[0]
      segMaior<-num[1]
   senao
      maior<-num[1]
      segMaior<-num[0]
   fimse

   //Verificação Número 3
   se (num[2]>maior) entao
      segMaior<-maior
      maior<-num[2]
   senao
      se (num[2]>segMaior) entao
         segMaior<-num[2]
      fimse
   fimse

   soma<-maior+segMaior
   Escreva ("A soma dos 2 Maiores valores inseridos é de: ",soma,".")

   //29) Ler 3 valores (considere que não serão informados
   //valores iguais) e escrever a soma dos 2 maiores.
   //Versão 1 apenas CONSIDERANDO

Fimalgoritmo