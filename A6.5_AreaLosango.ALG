Algoritmo "AulaProa_AreaLosango"
// Disciplina   : [L�gica de Programa��o com Javascript e Visualg]
// Professor   : Jailson Costa dos Santos
// Descri��o   : Calcula a �rea do Losango! (fun��o)
// Autor(a)    : Abel da Silva Borba Garcia
// Data atual  : 25/03/2025
//Passado este bem no in�cio : 14/03/25

Var
// Se��o de Declara��es das vari�veis 
  diagMaior,diagMenor,areaLos:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   Escreval ("*Sistema que calcula a �rea do Losango*")
   Escreval("")
   Escreva ("Insira o valor da diagonal Maior, por favor: ")
   Leia(diagMaior)
   Escreva ("Certo, agora o valor da diagonal Menor, por favor: ")
   Leia(diagMenor)
   Escreval("")
   
   //C�lculo
   areaLos<-(diagMaior*diagMenor)/2
   Escreva("A �rea deste Losango �: ",areaLos:2:2,"cm�.")

Fimalgoritmo