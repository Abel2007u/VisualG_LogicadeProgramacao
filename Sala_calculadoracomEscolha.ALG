Algoritmo "Sala_calculadoracomEscolha"
// Disciplina   : [Lógica de Programação com Javascript e Visualg]
// Professor   : Jailson Costa dos Santos
// Descrição   : Sistema de uma calculadora com escolha da Operação: (função)
// Autor(a)    : Abel da Silva Borba Garcia
// Data atual  : 22/03/2025


Var
   // Seção de Declarações das variáveis
   num1,num2,soma,sub,mult,divide,potencia:real
   opcao:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("*Sistema de uma calculadora com escolha da Operação: ")
   Escreval("")
   Escreva("Digite o 1° Valor para o cálculo: ")
   Leia(num1)
   Escreva("Agora, insira o 2° Valor para o cálculo: ")
   Leia(num2)
   Escreval ("")

   //Escolha
   Escreval ("Escolha a Operação, com o respectivo n° : ")
   Escreval ("1 - Soma + ")
   Escreval ("2 - Subtração - ")
   Escreval ("3 - Multiplicação * ")
   Escreval ("4 - Divisão /  ")
   Escreval ("5 - Potência ^ ")
   Leia(opcao)
   Escreval("")

   escolha opcao
   caso 1
      soma<-num1 + num2
      Escreval ("O resultado dessa Soma é: ",soma)
   caso 2
      sub<-num1 - num2
      Escreval ("O resultado dessa Subtração é: ",sub)
   caso 3
      mult<-num1 * num2
      Escreval ("O resultado dessa Multiplicação é: ",mult)
   caso 4
      divide<-num1 / num2
      Escreval ("O resultado dessa Divisão é: ",divide)
   caso 5
      potencia<-num1 ^ num2
      Escreval ("O resultado dessa Potência é: ",potencia)
   outrocaso
      Escreval("Não há operação para o número inserido.")
   fimescolha

   //Exemplo com Escolha/Switch
   //Feito de maneira autônoma

Fimalgoritmo