Algoritmo "Manz4_ERepTabuadaNum"
// Disciplina   : [Lógica de Programação com Javascript e Visualg]
// Professor   : Jailson Costa dos Santos
// Descrição   : Traz a tabuada até dez do número inserido! (função)
// Autor(a)    : Abel da Silva Borba Garcia
// Data atual  : 24/03/2025

Var
   // Seção de Declarações das variáveis
   num,contador,multiplica:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval ("ENQUANTO : Tabuada com o númerdo digitado até 10")
   Escreval ("")
   contador<-1
   Escreva("Digite seu número desejado:")
   Leia(num)
   Escreval("")
   enquanto contador<=10 faça
      multiplica<-num*contador
      Escreval (num," x",contador," = ",multiplica)
      contador<-contador+1
   fimenquanto

   //1º Exemplo com Enquanto
   //Conta 10 porque começa em zero

Fimalgoritmo