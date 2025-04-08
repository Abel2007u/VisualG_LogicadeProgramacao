Algoritmo "L02F_ordCrescTresValores"
// Disciplina   : [Lógica de Programação com Javascript e Visualg]
// Professor   : Jailson Costa dos Santos
// Descrição   : Traz três valores em ordem Crescente(função)
// Autor(a)    : Abel da Silva Borba Garcia
// Data atual  : 05/04/2025   - PG.41

Var
   // Seção de Declarações das variáveis
   A,B,C,terc,seg,prim:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval ("Sistema que traz três valores em ordem Crescente")
   Escreval ("")
   Escreva ("Olá, insira o valor A: ")
   Leia(A)
   Escreva ("Ok, insira o valor B: ")
   Leia(B)
   Escreva ("Certo, insira o valor C: ")
   Leia(C)
   Escreval ("")

   //Check 1° e 2°
   se (A > B) então
      prim<-A
      seg<-B
   senão
      prim<-B
      seg<-A
   fimse

   //Check no 3°
   se (C > A) então
      seg<-prim
      prim<-C
   senao
      se (C > seg) entao
         seg<-C
      fimse
   fimse

   //Validation no terceiro e trazê-lo
   se (A < prim) e (A < seg) entao
      terc<-A
   senao
      se (B < prim) e (B < seg) entao
         terc<-B
      senao
         terc<-C
      fimse
   fimse

   Escreval ("Estes 3 valores em ordem Crescente são: ")
   Escreva(terc," - ",seg," - ",prim,".")

   //f. Efetuar a leitura de três valores (variáveis A, B e C)
   //e apresentá-los dispostos em ordem crescente

Fimalgoritmo