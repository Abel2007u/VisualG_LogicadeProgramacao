Algoritmo "L02I_numImparouPar"
// Disciplina   : [Lógica de Programação com Javascript e Visualg]
// Professor   : Jailson Costa dos Santos
// Descrição   : Verifica se o número é impar ou par (função)
// Autor(a)    : Abel da Silva Borba Garcia
// Data atual  : 06/04/2025   - PG.41

Var
   // Seção de Declarações das variáveis
   num:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Sistema que verifica se o número é impar ou par")
   Escreval("")
   Escreva("Insira um número do seu agrado: ")
   Leia(num)
   Escreval ("")

   //Check
   se num = 0 entao
      Escreva ("Óia a pegadinha, Zero não conta kkkk.")
   senao
      se num mod 2 = 0 entao
         Escreva ("NÚMERO PAR: é divisível por 2.")
      senao
         Escreva ("NÚMERO IMPAR: NÃO se divide por dois, mas 1,3,5,7...")
      fimse
   fimse

   //i. Elaborar um programa que efetue a leitura de um número
   //inteiro e apresentar uma mensagem informando se o número é par ou ímpar

Fimalgoritmo