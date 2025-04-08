Algoritmo "A27_valNegZeroPositivo"
// Disciplina   : [Lógica de Programação com Javascript e Visualg]
// Professor   : Jailson Costa dos Santos
// Descrição   : Verifica se o valor é positivo,negativo ou zero (função)
// Autor(a)    : Abel da Silva Borba Garcia
// Data atual  : 26/03/2025

Var
   // Seção de Declarações das variáveis
   number:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval ("A27 _ Sistema que verifica se o valor é positivo,negativo ou zero")
   Escreval ("")
   Escreva("Digite um valor do seu agrado: ")
   Leia(number)
   Escreval ("")

   //Condição
   se number=0 entao
      Escreva ("Este valor é 0, base para a comparação.")
   senao
      se number >0 entao
         Escreva ("Valor positivo, maior que zero.")
      senao
         Escreva ("Valor negativo, abaixo de zero: com este sinal na frente -.")
      fimse
   fimse

   //27) Ler um valor e escrever se é positivo, negativo ou zero.
   //Melhora do A14 e A15_valorPositivoouNegativo - DesvioCondicEncadeado
   //CTRL + G = Indenta os códigos

Fimalgoritmo