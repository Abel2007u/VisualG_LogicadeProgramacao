Algoritmo "A7_IdadeemDias"
// Disciplina   : [Linguagem e L�gica de Programa��o e Visualg]
// Professor   : Jailson Costa dos Santos
// Descri��o   : Calcula a idade de uma pessoa e tr�s em dias! (fun��o)
// Autor(a)    : Abel da Silva Borba Garcia
// Data atual  : 17/03/2025
Var
// Se��o de Declara��es das vari�veis 
    anos:inteiro
    meses:inteiro
    dias:inteiro
    converte:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   Escreval ("*Calcula a idade de uma pessoa pelos anos, dias e horas de vida*")
   Escreval ("")
   Escreva("Digite quantos anos voc� j� vivenciou: ")
   Leia(anos)
   Escreva ("Digite quantos meses passaram desde seu ultimo anivers�rio: ")
   Leia (meses)
   Escreva ("Digite quantos dias passaram desde seu ultimo m�svers�rio: ")
   Leia (dias)
   Escreval ("")
   converte <- (anos*365) + (meses*30) + dias
   Escreva("Sua idade em dias �: ", converte, " dias.")
   
   
   //7) Fa�a um algoritmo que leia a idade de uma pessoa expressa em anos, meses e dias e escreva a idade
   //dessa pessoa expressa apenas em dias. Considerar ano com 365 dias e m�s com 30 dias.

Fimalgoritmo