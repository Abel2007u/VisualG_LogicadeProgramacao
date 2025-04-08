Algoritmo "A19_compDoisNumMaior"
// Disciplina   : [Lógica de Programação com Javascript e Visualg]
// Professor   : Jailson Costa dos Santos
// Descrição   : Verifica dois números, e exibe o maior deles! (função)
// Autor(a)    : Abel da Silva Borba Garcia
// Data atual  : 19/03/2025

Var
   // Seção de Declarações das variáveis
   num1, num2:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Sistema que verifica dois números, e exibe o maior deles!")
   Escreval("")
   Escreva ("Digite o 1º Valor: ")
   Leia(num1)
   Escreva("Digite o 2º Valor, sendo diferente do 1º: ")
   Leia (num2)
   Escreval("")
   se num1 > num2 entao
      Escreva ("O 1º valor: ",num1," é o Maior deles.")
   senao
      Escreva ("O 2º valor: ",num2," é o Maior deles.")
   fimse
   //19) Ler dois valores (considere que não serão lidos valores iguais) e escrever o maior deles.
   //Considerar não é validar

Fimalgoritmo