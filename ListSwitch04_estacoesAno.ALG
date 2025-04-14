Algoritmo "ListSwitch04_estacoesAno.ALG"
// Disciplina   : [Lógica de Programação com Javascript e Visualg]
// Professor   : Jailson Costa dos Santos
// Descrição   : Pela número exibe a respectiva estação do ano! (função)
// Autor(a)    : Abel da Silva Borba Garcia
// Data atual  : 14/04/2025


Var
   // Seção de Declarações das variáveis
   num:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval ("*Sistema que recebe um número e trás a respectiva estação do ano")
   Escreval ("")
   Escreva ("Insira um número de 1 a 4, por favor: ")
   Leia(num)
   Escreval("")
   escolha num
   caso 1
      Escreva("Primavera - esta é a 1ª")
   caso 2
      Escreva("Verão - aqui a 2ª")
   caso 3
      Escreva("Outono - aqui a 3ª")
   caso 4
      Escreva("Inverno - termina o ciclo para recomeçar.")
   outrocaso
      Escreva ("Não há estação correspondente, tente de novo com 1,2,3 ou 4.")
   fimescolha


   //5) Verificação de Estação do Ano: Escreva um programa que solicite ao
   //usuário um número de 1 a 4 e exiba a estação do ano correspondente (1
   //para Primavera, 2 para Verão, etc.).

Fimalgoritmo