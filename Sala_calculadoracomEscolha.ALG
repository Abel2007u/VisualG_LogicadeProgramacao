Algoritmo "Sala_calculadoracomEscolha"
// Disciplina   : [L�gica de Programa��o com Javascript e Visualg]
// Professor   : Jailson Costa dos Santos
// Descri��o   : Sistema de uma calculadora com escolha da Opera��o: (fun��o)
// Autor(a)    : Abel da Silva Borba Garcia
// Data atual  : 22/03/2025


Var
   // Se��o de Declara��es das vari�veis
   num1,num2,soma,sub,mult,divide,potencia:real
   opcao:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("*Sistema de uma calculadora com escolha da Opera��o: ")
   Escreval("")
   Escreva("Digite o 1� Valor para o c�lculo: ")
   Leia(num1)
   Escreva("Agora, insira o 2� Valor para o c�lculo: ")
   Leia(num2)
   Escreval ("")

   //Escolha
   Escreval ("Escolha a Opera��o, com o respectivo n� : ")
   Escreval ("1 - Soma + ")
   Escreval ("2 - Subtra��o - ")
   Escreval ("3 - Multiplica��o * ")
   Escreval ("4 - Divis�o /  ")
   Escreval ("5 - Pot�ncia ^ ")
   Leia(opcao)
   Escreval("")

   escolha opcao
   caso 1
      soma<-num1 + num2
      Escreval ("O resultado dessa Soma �: ",soma)
   caso 2
      sub<-num1 - num2
      Escreval ("O resultado dessa Subtra��o �: ",sub)
   caso 3
      mult<-num1 * num2
      Escreval ("O resultado dessa Multiplica��o �: ",mult)
   caso 4
      divide<-num1 / num2
      Escreval ("O resultado dessa Divis�o �: ",divide)
   caso 5
      potencia<-num1 ^ num2
      Escreval ("O resultado dessa Pot�ncia �: ",potencia)
   outrocaso
      Escreval("N�o h� opera��o para o n�mero inserido.")
   fimescolha

   //Exemplo com Escolha/Switch
   //Feito de maneira aut�noma

Fimalgoritmo