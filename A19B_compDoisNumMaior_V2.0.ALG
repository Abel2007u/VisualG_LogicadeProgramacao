Algoritmo "A19B_compDoisNumMaior_V2.0"
// Disciplina   : [L�gica de Programa��o com Javascript e Visualg]
// Professor   : Jailson Costa dos Santos
// Descri��o   : Verifica dois n�meros, e exibe o maior deles! (fun��o)
// Autor(a)    : Abel da Silva Borba Garcia
// Data atual  : 19/03/2025

Var
   // Se��o de Declara��es das vari�veis
   num1, num2:real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Sistema que verifica dois n�meros, e exibe o maior deles!")
   Escreval("")
   Escreva ("Digite o 1� Valor: ")
   Leia(num1)
   Escreva("Digite o 2� Valor, sendo diferente do 1�: ")
   Leia (num2)
   Escreval("")
   se num1 = num2 entao
      Escreva ("Os valores digitados s�o iguais, por favor altere.")
   senao
      se num1 > num2 entao
         Escreva ("O 1� valor: ",num1," � o Maior deles.")
      senao
         Escreva ("O 2� valor: ",num2," � o Maior deles.")
      fimse
   fimse
   //19) Ler dois valores (considere que n�o ser�o lidos valores iguais) e escrever o maior deles.
   //Considerar n�o � validar

Fimalgoritmo