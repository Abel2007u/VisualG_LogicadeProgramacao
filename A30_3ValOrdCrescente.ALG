Algoritmo "A30_3ValOrdCrescente"
// Disciplina   : [L�gica de Programa��o com Javascript e Visualg]
// Professor   : Jailson Costa dos Santos
// Descri��o   : Verifica 3 Valores, e os escreve em ordem Crescente (fun��o)
// Autor(a)    : Abel da Silva Borba Garcia
// Data atual  : 27/03/2025

Var
   // Se��o de Declara��es das vari�veis
   num:vetor[0..2] de inteiro
   primeiro,seg,terceiro:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval ("Sistema que verifica 3 Valores, e os escreve em ordem Crescente")
   Escreval ("")
   Escreval("USE N�MEROS *DIFERENTES*")
   Escreva ("Insira o 1� valor: ")
   Leia (num[0])
   Escreva ("Certo, insira o 2� valor: ")
   Leia (num[1])
   Escreva ("Concluindo, digite o 3� e �ltimo valor: ")
   Leia (num[2])
   Escreval("")

   //Verifica��o do 1� e 2� Valor
   se num[0]>num[1] entao
      primeiro<-num[0]
      seg<-num[1]
   senao
      primeiro<-num[1]
      seg<-num[0]
   fimse

   //Verifica��o do Terceiro
   se num[2]>num[0] entao
      seg<-primeiro
      primeiro<-num[2]
   senao
      se num[2]>seg entao
         seg<-num[2]
      fimse
   fimse

   //Validar o 3� para traz�-lo
   se (num[0]<primeiro) e (num[0]<seg) ent�o
      terceiro<-num[0]
   senao
      se (num[1]<primeiro) e (num[1]<seg) ent�o
         terceiro<-num[1]
         senao
         terceiro<-num[2]
      fimse
   fimse

   Escreval("Os valores em ordem Crescente s�o: ",terceiro," - ",seg," - ",primeiro,".")
   Escreva("Do menor para o Maior - Obrigado por usar nosso sistema!")

   //30) Ler 3 valores (considere que n�o ser�o
   //informados valores iguais) e escrev�-los em ordem
   //crescente.
   //1.0 CONSIDERE apenas

Fimalgoritmo