Algoritmo "A32_TimeFutebolEmpate"
// Disciplina   : [L�gica de Programa��o com Javascript e Visualg]
// Professor   : Jailson Costa dos Santos
// Descri��o   : Verifica o vencedor da partida ou se foi empate! (fun��o)
// Autor(a)    : Abel da Silva Borba Garcia
// Data atual  : 27/03/2025

Var
   // Se��o de Declara��es das vari�veis
   GoalUm, GoalDois:inteiro
   Nm1,Nm2:caractere

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval ("*RESULTADO SOCCER MATCH!")
   Escreval ("")
   Escreva ("Insira o nome do Time da Casa: ")
   Leia (Nm1)
   Escreva ("Insira o nome do Time Visitante: ")
   Leia (Nm2)
   Escreva ("Quantos gols o time ",Nm1," fez? ")
   Leia (GoalUm)
   Escreva ("Certo, e quantos gols o ",Nm2," alcan�ou? ")
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

   //32) Ler o nome de 2 times e o n�mero de gols marcados
   //na partida (para cada time). Escrever o nome do vencedor.
   //Caso n�o haja vencedor dever� ser impressa a palavra EMPATE.

Fimalgoritmo