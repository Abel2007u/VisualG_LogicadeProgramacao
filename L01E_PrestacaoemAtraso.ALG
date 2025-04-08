Algoritmo "L01E_PrestacaoemAtraso"
// Disciplina   : [Lógica de Programação com Javascript e Visualg]
// Professor   : Jailson Costa dos Santos
// Descrição   : Calcula a apresentação do valor de uma prestação
//em atraso (função)
// Autor(a)    : Abel da Silva Borba Garcia
// Data atual  : 03/04/2025

Var
// Seção de Declarações das variáveis 
   prest,valor,taxa,time:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
  Escreval("Calcula a apresentação do valor de uma prestação em atraso")
  Escreval("")
  Escreva ("Insira o valor dessa prestação: ")
  Leia(valor)
  escreva("Insira a taxa de juros (%): ")
  Leia(taxa)
  Escreva ("Insira o tempo de atraso dessa prestação, em horas: ")
  Leia(time)
  Escreval ("")
  
  //OU Setando/definindo valores
  //valor<- 100
  //time<- 5
  //resultado será : 125, sendo a taxa 5.
  
  //Check
  prest<-valor+(valor*(taxa/100))*time
  Escreva ("O valor da prestação será de: ",prest:0:2," Reais (R$).")

//e) Efetuar o cálculo e a apresentação do valor de uma prestação
//em atraso, utilizando a fórmula :
//PRESTACAO <- VALOR + (VALOR * TAXA/100) * TEMPO).

Fimalgoritmo