Algoritmo "A25_SaldoDebCred"
// Disciplina   : [L�gica de Programa��o com Javascript e Visualg]
// Professor   : Jailson Costa dos Santos
// Descri��o   : Verifica se o saldo � positivo ou negativo! (fun��o)
// Autor(a)    : Abel da Silva Borba Garcia
// Data atual  : 24/03/2025

Var
   // Se��o de Declara��es das vari�veis
   numberCount:inteiro
   saldoAtual,saldo,debito,credito:real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Sistema que verifica se o saldo � positivo ou negativo!")
   Escreval("")
   Escreva("Nos informe seu n�mero de conta: ")
   Leia (numberCount)
   Escreva("Certo, e qual seu saldo atual? ")
   Leia (saldo)
   Escreva("Ok, qual valor ser� debitado (debito)? ")
   Leia (debito)
   Escreval("Entendi, e para concluirmos o c�lculo:")
   Escreva("Qual valor ser� creditado (cr�dito)? ")
   Leia (credito)

   //c�lculo
   saldoAtual<-saldo - debito + credito

   se saldoAtual >0 entao
      Escreval("")
      Escreval ("O correntista da conta: ",numberCount,", possui um:")
      Escreva ("Saldo POSITIVO: ",saldoAtual," Reais.")
   senao
      se saldoAtual =0 entao
         Escreval("")
         Escreval ("O correntista da conta: ",numberCount,", possui um:")
         Escreva ("Saldo Neutro: ",saldoAtual," Reais - Mateus 25:28.")
      senao
         Escreval("")
         Escreval ("O correntista da conta: ",numberCount,", possui um:")
         Escreva ("Saldo NEGATIVO: ",saldoAtual," Reais.")
      fimse
   fimse

   //25) Fa�a um algoritmo para ler: n�mero da conta do cliente, saldo, d�bito
   //e cr�dito. Ap�s, calcular e
   //escrever o saldo atual (saldo atual = saldo - d�bito + cr�dito). Tamb�m
   //testar se saldo atual for maior
   //ou igual a zero escrever a mensagem 'Saldo Positivo', sen�o escrever a
   //mensagem 'Saldo Negativo'.

Fimalgoritmo