Algoritmo "ListSwitch04_estacoesAno.ALG"
// Disciplina   : [L�gica de Programa��o com Javascript e Visualg]
// Professor   : Jailson Costa dos Santos
// Descri��o   : Pela n�mero exibe a respectiva esta��o do ano! (fun��o)
// Autor(a)    : Abel da Silva Borba Garcia
// Data atual  : 14/04/2025


Var
   // Se��o de Declara��es das vari�veis
   num:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval ("*Sistema que recebe um n�mero e tr�s a respectiva esta��o do ano")
   Escreval ("")
   Escreva ("Insira um n�mero de 1 a 4, por favor: ")
   Leia(num)
   Escreval("")
   escolha num
   caso 1
      Escreva("Primavera - esta � a 1�")
   caso 2
      Escreva("Ver�o - aqui a 2�")
   caso 3
      Escreva("Outono - aqui a 3�")
   caso 4
      Escreva("Inverno - termina o ciclo para recome�ar.")
   outrocaso
      Escreva ("N�o h� esta��o correspondente, tente de novo com 1,2,3 ou 4.")
   fimescolha


   //5) Verifica��o de Esta��o do Ano: Escreva um programa que solicite ao
   //usu�rio um n�mero de 1 a 4 e exiba a esta��o do ano correspondente (1
   //para Primavera, 2 para Ver�o, etc.).

Fimalgoritmo