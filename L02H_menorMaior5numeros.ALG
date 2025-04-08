Algoritmo "L02H_menorMaior5numeros"
// Disciplina   : [Lógica de Programação com Javascript e Visualg]
// Professor   : Jailson Costa dos Santos
// Descrição   : Verifica o Maior e o menor de 5 números (função)
// Autor(a)    : Abel da Silva Borba Garcia
// Data atual  : 07/04/2025   - PG.41 e 42

Var
   // Seção de Declarações das variáveis
   A,B,C,D,five:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval ("Sistema que verifica o Maior e o menor de 5 números")
   Escreval ("")
   Escreva("Insira o valor A, por favor: ")
   Leia(A)
   Escreva("Certo, insira o valor B: ")
   Leia(B)
   Escreva("Beleza, insira o valor C: ")
   Leia(C)
   Escreva("Entendi, insira o valor de D: ")
   Leia(D)
   Escreva("Concluindo, insira o valor de E: ")
   Leia(five)
   Escreval ("")

   //Check Maior
   se (A>B) e (A>C) e (A>D) e (A>five) entao
      Escreval ("O Valor A: ",A,", é o maior destes mas SL 95:3.")
   fimse
   se (B>A) e (B>C) e (B>D) e (B>five) entao
      Escreval ("O Valor B: ",B,", é o maior destes mas SL 95:3.")
   fimse
   se (C>A) e (C>B) e (C>D) e (C>five) entao
      Escreval ("O Valor C: ",C,", é o maior destes mas SL 95:3.")
   fimse
   se (D>A) e (D>B) e (D>C) e (C>five) entao
      Escreval ("O Valor D: ",D,", é o maior destes mas SL 95:3.")
   fimse
   se (five>A) e (five>B) e (five>C) e (five>D) entao
      Escreval ("O Valor E: ",E,", é o maior destes mas SL 95:3.")
   fimse
   
   Escreval("")
   
   //Check menor!
   se (A<B) e (A<C) e (A<D) e (A<five) entao
      Escreval ("O Valor A: ",A,", é o menor - MT 18:3.")
   fimse
   se (B<A) e (B<C) e (B<D) e (B<five) entao
      Escreval ("O Valor B: ",B,", é o menor - MT 18:3.")
   fimse
   se (C<A) e (C<B) e (C<D) e (C<five) entao
      Escreval ("O Valor C: ",C,", é o menor - MT 18:3.")
   fimse
   se (D<A) e (D<B) e (D<C) e (D<five) entao
      Escreval ("O Valor D: ",D,", é o menor - MT 18:3.")
   fimse
   se (five<A) e (five<B) e (five<C) e (five<D) entao
      Escreval ("O Valor E: ",five,", é o menor - MT 18:3.")
   fimse

   //h. Efetuar a leitura de cinco números inteiros e identificar
   //o maior e o menor valores

Fimalgoritmo