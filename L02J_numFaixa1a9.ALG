Algoritmo "L02J_numFaixa1a9"
// Disciplina   : [Lógica de Programação com Javascript e Visualg]
// Professor   : Jailson Costa dos Santos
// Descrição   : Verifica se o número está entre 1 e 9 e o exibe (função)
// Autor(a)    : Abel da Silva Borba Garcia
// Data atual  : 06/04/2025   - PG.41 e 42

Var
   // Seção de Declarações das variáveis
   num:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval ("Sistema que verifica se o número está entre 1 e 9 e o exibe!")
   Escreval("")
   Escreva ("Insira um número de 1 a 9, ou me teste: ")
   Leia (num)
   Escreval("")

   //Check
   se (num>0) e (num<10) entao
      Escreval("O valor:",num," está na faixa permitida ISSO AÍ!")
   senao
      Escreval("O valor:",num," está fora da faixa permitida : tô de olho kkk.")
   fimse

   //j. Elaborar um programa que efetue a leitura de um valor que
   //esteja entre a faixa de 1 a 9. Após a leitura do valor fornecido pelo
   //usuário, o programa deverá indicar uma de duas mensagens: "O valor está
   // na faixa permitida", caso o usuário forneça o valor nesta faixa, ou a
   //mensagem "O valor está fora da faixa permitida", caso o usuário
   //forneça valores menores que 1 ou maiores que 9.

Fimalgoritmo