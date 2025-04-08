Algoritmo "A30_3ValOrdCrescente"
// Disciplina   : [Lógica de Programação com Javascript e Visualg]
// Professor   : Jailson Costa dos Santos
// Descrição   : Verifica 3 Valores, e os escreve em ordem Crescente (função)
// Autor(a)    : Abel da Silva Borba Garcia
// Data atual  : 27/03/2025

Var
   // Seção de Declarações das variáveis
   num:vetor[0..2] de inteiro
   primeiro,seg,terceiro:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval ("Sistema que verifica 3 Valores, e os escreve em ordem Crescente")
   Escreval ("")
   Escreval("USE NÚMEROS *DIFERENTES*")
   Escreva ("Insira o 1° valor: ")
   Leia (num[0])
   Escreva ("Certo, insira o 2° valor: ")
   Leia (num[1])
   Escreva ("Concluindo, digite o 3° e último valor: ")
   Leia (num[2])
   Escreval("")

   //Verificação do 1° e 2° Valor
   se num[0]>num[1] entao
      primeiro<-num[0]
      seg<-num[1]
   senao
      primeiro<-num[1]
      seg<-num[0]
   fimse

   //Verificação do Terceiro
   se num[2]>num[0] entao
      seg<-primeiro
      primeiro<-num[2]
   senao
      se num[2]>seg entao
         seg<-num[2]
      fimse
   fimse

   //Validar o 3° para trazê-lo
   se (num[0]<primeiro) e (num[0]<seg) então
      terceiro<-num[0]
   senao
      se (num[1]<primeiro) e (num[1]<seg) então
         terceiro<-num[1]
         senao
         terceiro<-num[2]
      fimse
   fimse

   Escreval("Os valores em ordem Crescente são: ",terceiro," - ",seg," - ",primeiro,".")
   Escreva("Do menor para o Maior - Obrigado por usar nosso sistema!")

   //30) Ler 3 valores (considere que não serão
   //informados valores iguais) e escrevê-los em ordem
   //crescente.
   //1.0 CONSIDERE apenas

Fimalgoritmo