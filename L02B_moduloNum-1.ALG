Algoritmo "L02B_moduloNum-1"
// Disciplina   : [Lógica de Programação com Javascript e Visualg]
// Professor   : Jailson Costa dos Santos
// Descrição   : Calcula o módulo de um número (função)
// Autor(a)    : Abel da Silva Borba Garcia
// Data atual  : 04/04/2025

Var
   // Seção de Declarações das variáveis
   A,modulo:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval ("Sistema que traz o Módulo")
   Escreval ("O módulo (ou valor absoluto) de um número é a sua versão pos.+")
   Escreval ("")
   Escreva ("Insira um valor do seu agrado (tente os Negativos):")
   Leia(A)
   Escreval("")

   //Check
   se (A<0) entao
      modulo<- A * -1
      Escreva("O MÓDULO deste valor é: ",modulo,", ele mesmo positivo kkk.")
   senao
      se (A=0) entao
         Escreva("0 é NEUTRO, não se aplica ao caso.")
      senao
         Escreva("VALOR POSITIVO, maior que 0.")
      fimse
   fimse

   //b. Efetuar a leitura de um valor inteiro positivo ou negativo
   //e apresentar o número lido como sendo um valor positivo, ou seja,
   //o programa deverá apresentar o módulo de um número fornecido. Lembre-se
   //de verificar se o número fornecido é menor que zero; sendo,
   //multiplique-o por -1.

Fimalgoritmo