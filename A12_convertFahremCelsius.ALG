Algoritmo "A12_convertFahremCelsius"
// Disciplina   : [L�gica de Programa��o com Javascript e Visualg]
// Professor   : Jailson Costa dos Santos
// Descri��o   : Converte Fahrenheit em Celsius! (fun��o)
// Autor(a)    : Abel da Silva Borba Garcia
// Data atual  : 20/03/2025

Var
// Se��o de Declara��es das vari�veis 
   FahrTemp,Celsius:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   Escreval ("Sistema que converte Fahrenheit em Celsius!")
   Escreval ("")
   Escreva ("Insira uma tempera em Fahrenheit para convertermos: ")
   Leia(FahrTemp)
   Celsius<-((FahrTemp-32)/9)*5
   Escreval ("")
   Escreval ("Essa temperatura equivale a",Celsius:2:2,"� Celsius.")

//12) Escreva um algoritmo para ler uma temperatura em graus Fahrenheit, calcular e escrever o valor
//correspondente em graus Celsius (baseado na f�rmula abaixo):

//Celsius/5 = Fahrenheit-32/9

Fimalgoritmo