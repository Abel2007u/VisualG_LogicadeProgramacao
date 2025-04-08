Algoritmo "L02E_equacao2Grau"
// Disciplina   : [Lógica de Programação com Javascript e Visualg]
// Professor   : Jailson Costa dos Santos
// Descrição   : Realiza o cálculo da Equação de 2° Grau (função)
// Autor(a)    : Abel da Silva Borba Garcia
// Data atual  : 07/04/2025

Var
   // Seção de Declarações das variáveis
   A,B,C:inteiro
   delta,raiz1,raiz2:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("L02E - Realiza o cálculo da Equação de 2° Grau")
   Escreval("")
   Escreva("Insira o valor de A (x²): ")
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
      Escreval ("O valor da 1ª Raíz (+) é: ",raiz1,";")
      Escreval ("O valor da 2ª Raíz (-) é: ",raiz2,".")
   senao
      se (delta=0) entao
         raiz1 <- (-(B) + raizq(delta)) / (2*A)
         Escreval ("O valor da 1ª Raíz (+) é: ",raiz1,".")
      senao
         Escreval ("A Equação não possui valores reais.")
      fimse
   fimse


   //raiz1 = (-b * Math.sqtr(2)
   //E. Efetuar a leitura de três valores (variáveis A, B e C)
   //e efetuar o cálculo da equação completa de segundo grau,
   //apresentando as duas raízes, se para os valores informados for
   //possível efetuar o referido cálculo. Lembre-se de que a variável
   //A deve ser diferente de zero.

Fimalgoritmo