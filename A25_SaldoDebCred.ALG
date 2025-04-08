Algoritmo "A25_SaldoDebCred"
// Disciplina   : [Lógica de Programação com Javascript e Visualg]
// Professor   : Jailson Costa dos Santos
// Descrição   : Verifica se o saldo é positivo ou negativo! (função)
// Autor(a)    : Abel da Silva Borba Garcia
// Data atual  : 24/03/2025

Var
   // Seção de Declarações das variáveis
   numberCount:inteiro
   saldoAtual,saldo,debito,credito:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Sistema que verifica se o saldo é positivo ou negativo!")
   Escreval("")
   Escreva("Nos informe seu número de conta: ")
   Leia (numberCount)
   Escreva("Certo, e qual seu saldo atual? ")
   Leia (saldo)
   Escreva("Ok, qual valor será debitado (debito)? ")
   Leia (debito)
   Escreval("Entendi, e para concluirmos o cálculo:")
   Escreva("Qual valor será creditado (crédito)? ")
   Leia (credito)

   //cálculo
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

   //25) Faça um algoritmo para ler: número da conta do cliente, saldo, débito
   //e crédito. Após, calcular e
   //escrever o saldo atual (saldo atual = saldo - débito + crédito). Também
   //testar se saldo atual for maior
   //ou igual a zero escrever a mensagem 'Saldo Positivo', senão escrever a
   //mensagem 'Saldo Negativo'.

Fimalgoritmo