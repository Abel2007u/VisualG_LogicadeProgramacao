Algoritmo "A27_valNegZeroPositivo"
// Disciplina   : [L�gica de Programa��o com Javascript e Visualg]
// Professor   : Jailson Costa dos Santos
// Descri��o   : Verifica se o valor � positivo,negativo ou zero (fun��o)
// Autor(a)    : Abel da Silva Borba Garcia
// Data atual  : 26/03/2025

Var
   // Se��o de Declara��es das vari�veis
   number:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval ("A27 _ Sistema que verifica se o valor � positivo,negativo ou zero")
   Escreval ("")
   Escreva("Digite um valor do seu agrado: ")
   Leia(number)
   Escreval ("")

   //Condi��o
   se number=0 entao
      Escreva ("Este valor � 0, base para a compara��o.")
   senao
      se number >0 entao
         Escreva ("Valor positivo, maior que zero.")
      senao
         Escreva ("Valor negativo, abaixo de zero: com este sinal na frente -.")
      fimse
   fimse

   //27) Ler um valor e escrever se � positivo, negativo ou zero.
   //Melhora do A14 e A15_valorPositivoouNegativo - DesvioCondicEncadeado
   //CTRL + G = Indenta os c�digos

Fimalgoritmo