Algoritmo "Manz5_ERepContPares"
// Disciplina   : [Lógica de Programação com Javascript e Visualg]
// Professor   : Jailson Costa dos Santos
// Descrição   : Verifica os números Pares com enquanto! (função)
// Autor(a)    : Abel da Silva Borba Garcia
// Data atual  : 24/03/2025

Var
   // Seção de Declarações das variáveis
   num:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval ("ENQUANTO : Contador de Pares")
   Escreval ("")
   num<-2
   enquanto num<=20 faça
      se num mod 2 = 0 entao
         Escreval (num)
      fimse
      num<-num+2
   fimenquanto

   //O mod trabalha verificando o resto
   //Conta 10 porque começa em zero

Fimalgoritmo