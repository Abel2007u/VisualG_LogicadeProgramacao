Algoritmo "A29_Soma2ValMaiores"
// Disciplina   : [L�gica de Programa��o com Javascript e Visualg]
// Professor   : Jailson Costa dos Santos
// Descri��o   : Verifica a soma dos dois maiores valores inseridos (fun��o)
// Autor(a)    : Abel da Silva Borba Garcia
// Data atual  : 27/03/2025

Var
   // Se��o de Declara��es das vari�veis
   num:vetor[0..2] de real
   maior,segMaior,soma:real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Sistema que traz a soma dos 2 maiores valores inseridos")
   Escreval("")
   Escreval("USE N�MEROS *DIFERENTES*")
   Escreva ("Insira o 1� Valor, por favor: ")
   Leia(num[0])
   Escreva ("Ok, insira o 2� Valor, por favor: ")
   Leia(num[1])
   Escreva ("Concluindo, o 3� Valor/derradeiro, por favor: ")
   Leia(num[2])
   Escreval("")

   //Verifica��o N�mero 1 e 2
   se (num[0]>num[1]) entao
      maior<-num[0]
      segMaior<-num[1]
   senao
      maior<-num[1]
      segMaior<-num[0]
   fimse

   //Verifica��o N�mero 3
   se (num[2]>maior) entao
      segMaior<-maior
      maior<-num[2]
   senao
      se (num[2]>segMaior) entao
         segMaior<-num[2]
      fimse
   fimse

   soma<-maior+segMaior
   Escreva ("A soma dos 2 Maiores valores inseridos � de: ",soma,".")

   //29) Ler 3 valores (considere que n�o ser�o informados
   //valores iguais) e escrever a soma dos 2 maiores.
   //Vers�o 1 apenas CONSIDERANDO

Fimalgoritmo