Algoritmo "AulaProa_AreaHexagono"
// Disciplina   : [L�gica de Programa��o com Javascript e Visualg]
// Professor   : Jailson Costa dos Santos
// Descri��o   : Calcula a �rea de um Hex�gono! (fun��o)
// Autor(a)    : Abel da Silva Borba Garcia
// Data atual  : 25/03/2025
//Passado este bem no in�cio : 14/03/25

Var
// Se��o de Declara��es das vari�veis
  ladoComp,areaHex:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval ("*Sistema que calcula a �rea do Hex�gono*")
   Escreval("")
   Escreva ("Insira o valor dos Lados, por favor: ")
   Leia(ladoComp)
   Escreval("")

   //C�lculo
   areaHex<-3*ladoComp^2*raizq(3)/2
   Escreva("A �rea deste Hex�gono �: ",areaHex:2:2,"cm�.")
   
   //Outra forma de escrever �: area<-(3*raizq(3)*(ladoComp^2))/2

Fimalgoritmo