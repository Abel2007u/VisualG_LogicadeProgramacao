Algoritmo "AulaProa_AreaLosango"
// Disciplina   : [Lógica de Programação com Javascript e Visualg]
// Professor   : Jailson Costa dos Santos
// Descrição   : Calcula a área do Losango! (função)
// Autor(a)    : Abel da Silva Borba Garcia
// Data atual  : 25/03/2025
//Passado este bem no início : 14/03/25

Var
// Seção de Declarações das variáveis 
  diagMaior,diagMenor,areaLos:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   Escreval ("*Sistema que calcula a área do Losango*")
   Escreval("")
   Escreva ("Insira o valor da diagonal Maior, por favor: ")
   Leia(diagMaior)
   Escreva ("Certo, agora o valor da diagonal Menor, por favor: ")
   Leia(diagMenor)
   Escreval("")
   
   //Cálculo
   areaLos<-(diagMaior*diagMenor)/2
   Escreva("A área deste Losango é: ",areaLos:2:2,"cm².")

Fimalgoritmo