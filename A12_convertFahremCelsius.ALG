Algoritmo "A12_convertFahremCelsius"
// Disciplina   : [Lógica de Programação com Javascript e Visualg]
// Professor   : Jailson Costa dos Santos
// Descrição   : Converte Fahrenheit em Celsius! (função)
// Autor(a)    : Abel da Silva Borba Garcia
// Data atual  : 20/03/2025

Var
// Seção de Declarações das variáveis 
   FahrTemp,Celsius:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   Escreval ("Sistema que converte Fahrenheit em Celsius!")
   Escreval ("")
   Escreva ("Insira uma tempera em Fahrenheit para convertermos: ")
   Leia(FahrTemp)
   Celsius<-((FahrTemp-32)/9)*5
   Escreval ("")
   Escreval ("Essa temperatura equivale a",Celsius:2:2,"° Celsius.")

//12) Escreva um algoritmo para ler uma temperatura em graus Fahrenheit, calcular e escrever o valor
//correspondente em graus Celsius (baseado na fórmula abaixo):

//Celsius/5 = Fahrenheit-32/9

Fimalgoritmo