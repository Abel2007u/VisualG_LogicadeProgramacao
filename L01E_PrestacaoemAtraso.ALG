Algoritmo "L01E_PrestacaoemAtraso"
// Disciplina   : [L�gica de Programa��o com Javascript e Visualg]
// Professor   : Jailson Costa dos Santos
// Descri��o   : Calcula a apresenta��o do valor de uma presta��o
//em atraso (fun��o)
// Autor(a)    : Abel da Silva Borba Garcia
// Data atual  : 03/04/2025

Var
// Se��o de Declara��es das vari�veis 
   prest,valor,taxa,time:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
  Escreval("Calcula a apresenta��o do valor de uma presta��o em atraso")
  Escreval("")
  Escreva ("Insira o valor dessa presta��o: ")
  Leia(valor)
  escreva("Insira a taxa de juros (%): ")
  Leia(taxa)
  Escreva ("Insira o tempo de atraso dessa presta��o, em horas: ")
  Leia(time)
  Escreval ("")
  
  //OU Setando/definindo valores
  //valor<- 100
  //time<- 5
  //resultado ser� : 125, sendo a taxa 5.
  
  //Check
  prest<-valor+(valor*(taxa/100))*time
  Escreva ("O valor da presta��o ser� de: ",prest:0:2," Reais (R$).")

//e) Efetuar o c�lculo e a apresenta��o do valor de uma presta��o
//em atraso, utilizando a f�rmula :
//PRESTACAO <- VALOR + (VALOR * TAXA/100) * TEMPO).

Fimalgoritmo