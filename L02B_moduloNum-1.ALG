Algoritmo "L02B_moduloNum-1"
// Disciplina   : [L�gica de Programa��o com Javascript e Visualg]
// Professor   : Jailson Costa dos Santos
// Descri��o   : Calcula o m�dulo de um n�mero (fun��o)
// Autor(a)    : Abel da Silva Borba Garcia
// Data atual  : 04/04/2025

Var
   // Se��o de Declara��es das vari�veis
   A,modulo:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval ("Sistema que traz o M�dulo")
   Escreval ("O m�dulo (ou valor absoluto) de um n�mero � a sua vers�o pos.+")
   Escreval ("")
   Escreva ("Insira um valor do seu agrado (tente os Negativos):")
   Leia(A)
   Escreval("")

   //Check
   se (A<0) entao
      modulo<- A * -1
      Escreva("O M�DULO deste valor �: ",modulo,", ele mesmo positivo kkk.")
   senao
      se (A=0) entao
         Escreva("0 � NEUTRO, n�o se aplica ao caso.")
      senao
         Escreva("VALOR POSITIVO, maior que 0.")
      fimse
   fimse

   //b. Efetuar a leitura de um valor inteiro positivo ou negativo
   //e apresentar o n�mero lido como sendo um valor positivo, ou seja,
   //o programa dever� apresentar o m�dulo de um n�mero fornecido. Lembre-se
   //de verificar se o n�mero fornecido � menor que zero; sendo,
   //multiplique-o por -1.

Fimalgoritmo