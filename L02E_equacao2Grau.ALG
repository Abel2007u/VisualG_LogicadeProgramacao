Algoritmo "L02E_equacao2Grau"
// Disciplina   : [L�gica de Programa��o com Javascript e Visualg]
// Professor   : Jailson Costa dos Santos
// Descri��o   : Realiza o c�lculo da Equa��o de 2� Grau (fun��o)
// Autor(a)    : Abel da Silva Borba Garcia
// Data atual  : 07/04/2025

Var
   // Se��o de Declara��es das vari�veis
   A,B,C:inteiro
   delta,raiz1,raiz2:real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("L02E - Realiza o c�lculo da Equa��o de 2� Grau")
   Escreval("")
   Escreva("Insira o valor de A (x�): ")
   Leia(A)
   Escreva("Insira o valor de B (x): ")
   Leia(B)
   Escreva("Insira o valor de C (y): ")
   Leia(C)
   Escreval("")
   delta<- (B^2) - (4 * A * C)

   //Check
   se (delta>0) entao
      raiz1 <- (-(B) + raizq(delta)) / (2*A)
      raiz2 <- (-(B) - raizq(delta)) / (2*A)
      Escreval ("O valor da 1� Ra�z (+) �: ",raiz1,";")
      Escreval ("O valor da 2� Ra�z (-) �: ",raiz2,".")
   senao
      se (delta=0) entao
         raiz1 <- (-(B) + raizq(delta)) / (2*A)
         Escreval ("O valor da 1� Ra�z (+) �: ",raiz1,".")
      senao
         Escreval ("A Equa��o n�o possui valores reais.")
      fimse
   fimse


   //raiz1 = (-b * Math.sqtr(2)
   //E. Efetuar a leitura de tr�s valores (vari�veis A, B e C)
   //e efetuar o c�lculo da equa��o completa de segundo grau,
   //apresentando as duas ra�zes, se para os valores informados for
   //poss�vel efetuar o referido c�lculo. Lembre-se de que a vari�vel
   //A deve ser diferente de zero.

Fimalgoritmo