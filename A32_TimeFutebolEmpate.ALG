Algoritmo "A32_TimeFutebolEmpate"
// Disciplina   : [Lógica de Programação com Javascript e Visualg]
// Professor   : Jailson Costa dos Santos
// Descrição   : Verifica o vencedor da partida ou se foi empate! (função)
// Autor(a)    : Abel da Silva Borba Garcia
// Data atual  : 27/03/2025

Var
   // Seção de Declarações das variáveis
   GoalUm, GoalDois:inteiro
   Nm1,Nm2:caractere

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval ("*RESULTADO SOCCER MATCH!")
   Escreval ("")
   Escreva ("Insira o nome do Time da Casa: ")
   Leia (Nm1)
   Escreva ("Insira o nome do Time Visitante: ")
   Leia (Nm2)
   Escreva ("Quantos gols o time ",Nm1," fez? ")
   Leia (GoalUm)
   Escreva ("Certo, e quantos gols o ",Nm2," alcançou? ")
   Leia (GoalDois)
   EScreval ("")

   se (GoalUm > GoalDois) entao
      Escreva ("WIN! O time: ",Nm1," venceu de ",GoalUm," x ",GoalDois," : Bela WIN!")
   senao
      se (GoalUm = GoalDois) entao
         Escreva ("EMPATE! Grande partida igualada no placar.")
      senao
         Escreva ("WIN! O time: ",Nm2," venceu de ",GoalDois," x ",GoalUm," : Bela WIN!")
      fimse
   fimse

   //32) Ler o nome de 2 times e o número de gols marcados
   //na partida (para cada time). Escrever o nome do vencedor.
   //Caso não haja vencedor deverá ser impressa a palavra EMPATE.

Fimalgoritmo