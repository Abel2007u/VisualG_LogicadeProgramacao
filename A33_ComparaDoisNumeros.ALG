Algoritmo "A33_ComparaDoisNumeros"
// Disciplina   : [Lógica de Programação com Javascript e Visualg]
// Professor   : Jailson Costa dos Santos
// Descrição   : Verifica dois números se são iguais ou qual é maior! (função)
// Autor(a)    : Abel da Silva Borba Garcia
// Data atual  : 27/03/2025

Var
   // Seção de Declarações das variáveis
   num1,num2:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval ("Verifica dois números se são iguais ou qual é maior!")
   Escreval ("")
   Escreva ("Insira o 1° Número: ")
   Leia(num1)
   Escreva ("OK, insira o 2° Número: ")
   Leia(num2)
   Escreval ("")

   //Verificação
   se (num1 < num2) entao
      Escreva ("O 2° Valor:",num2," é Maior.")
   senao
      se (num1 = num2) entao
         Escreva ("Os Números são iguais (=).")
      senao
         Escreva ("O 1° Valor:",num1," é Maior.")
      fimse
   fimse

   //33) Ler dois valores e imprimir uma das três mensagens a seguir:
   //‘Números iguais’, caso os números sejam iguais
   //‘Primeiro é maior’, caso o primeiro seja maior que o segundo;
   //‘Segundo maior’, caso o segundo seja maior que o primeiro.

Fimalgoritmo