Algoritmo "A28_MaiorTresValores"
// Disciplina   : [L�gica de Programa��o com Javascript e Visualg]
// Professor   : Jailson Costa dos Santos
// Descri��o   : Verifica e entrega o maior dos tr�s valores inseridos (fun��o)
// Autor(a)    : Abel da Silva Borba Garcia
// Data atual  : 26/03/2025  Aprendemos vetor esse dia

Var
   // Se��o de Declara��es das vari�veis
   num:vetor[0..2]de inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval ("*A28_Sistema que entrega o Maior dos tr�s valores inseridos*")
   Escreval ("")
   Escreval("USE N�MEROS *DIFERENTES*")
   Escreva ("Insira o 1� Valor, por favor: ")
   Leia (num[0])
   Escreva ("Insira o 2� Valor, por favor: ")
   Leia (num[1])
   Escreva ("Insira o 3� e �ltimo Valor, por favor: ")
   Leia (num[2])
   Escreval("")

   se (num[0]>num[1]) e (num[0]>num[2]) entao
      Escreva ("O 1� Valor: ",num[0],", � o maior deles - First.")
   senao
      se (num[1]>num[0]) e (num[1]>num[2]) entao
         Escreva ("O 2� Valor: ",num[1],", � o maior deles - Second.")
      senao
         Escreva ("O 3� Valor: ",num[2],", � o maior deles - Third/Last.")
      fimse
   fimse

   //28) Ler 3 valores (considere que
   //n�o ser�o informados valores iguais) e escrever o maior deles.
   //Vers�o 1 apenas CONSIDERANDO

Fimalgoritmo