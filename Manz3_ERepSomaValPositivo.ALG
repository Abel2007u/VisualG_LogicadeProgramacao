Algoritmo "Manz3_ERepSomaValPositivo"
// Disciplina   : [Lógica de Programação com Javascript e Visualg]
// Professor   : Jailson Costa dos Santos
// Descrição   : Verifica nossa soma com números positivos! (função)
// Autor(a)    : Abel da Silva Borba Garcia
// Data atual  : 24/03/2025

Var
   // Seção de Declarações das variáveis
   num,somatoria:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval ("ENQUANTO : Soma com números positivos")
   Escreval ("Para parar digite um número negativo (com - na frente)")
   Escreval ("")
   //Precisa do =0, pois o número é 0
   enquanto num>=0 faça
      Escreva ("Digite um valor para soma: ")
      Leia (num)
      Escreval("")
      se num>0 entao
         somatoria<-somatoria+num
      senao
         Escreva ("O resultado de total da soma é: ",somatoria,".")
      fimse
   fimenquanto

   //1º Exemplo com Enquanto
   //Conta 10 porque começa em zero

Fimalgoritmo