Algoritmo "A7_IdadeemDias"
// Disciplina   : [Linguagem e Lógica de Programação e Visualg]
// Professor   : Jailson Costa dos Santos
// Descrição   : Calcula a idade de uma pessoa e trás em dias! (função)
// Autor(a)    : Abel da Silva Borba Garcia
// Data atual  : 17/03/2025
Var
// Seção de Declarações das variáveis 
    anos:inteiro
    meses:inteiro
    dias:inteiro
    converte:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   Escreval ("*Calcula a idade de uma pessoa pelos anos, dias e horas de vida*")
   Escreval ("")
   Escreva("Digite quantos anos você já vivenciou: ")
   Leia(anos)
   Escreva ("Digite quantos meses passaram desde seu ultimo aniversário: ")
   Leia (meses)
   Escreva ("Digite quantos dias passaram desde seu ultimo mêsversário: ")
   Leia (dias)
   Escreval ("")
   converte <- (anos*365) + (meses*30) + dias
   Escreva("Sua idade em dias é: ", converte, " dias.")
   
   
   //7) Faça um algoritmo que leia a idade de uma pessoa expressa em anos, meses e dias e escreva a idade
   //dessa pessoa expressa apenas em dias. Considerar ano com 365 dias e mês com 30 dias.

Fimalgoritmo