Algoritmo "L02J_numFaixa1a9"
// Disciplina   : [L�gica de Programa��o com Javascript e Visualg]
// Professor   : Jailson Costa dos Santos
// Descri��o   : Verifica se o n�mero est� entre 1 e 9 e o exibe (fun��o)
// Autor(a)    : Abel da Silva Borba Garcia
// Data atual  : 06/04/2025   - PG.41 e 42

Var
   // Se��o de Declara��es das vari�veis
   num:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval ("Sistema que verifica se o n�mero est� entre 1 e 9 e o exibe!")
   Escreval("")
   Escreva ("Insira um n�mero de 1 a 9, ou me teste: ")
   Leia (num)
   Escreval("")

   //Check
   se (num>0) e (num<10) entao
      Escreval("O valor:",num," est� na faixa permitida ISSO A�!")
   senao
      Escreval("O valor:",num," est� fora da faixa permitida : t� de olho kkk.")
   fimse

   //j. Elaborar um programa que efetue a leitura de um valor que
   //esteja entre a faixa de 1 a 9. Ap�s a leitura do valor fornecido pelo
   //usu�rio, o programa dever� indicar uma de duas mensagens: "O valor est�
   // na faixa permitida", caso o usu�rio forne�a o valor nesta faixa, ou a
   //mensagem "O valor est� fora da faixa permitida", caso o usu�rio
   //forne�a valores menores que 1 ou maiores que 9.

Fimalgoritmo