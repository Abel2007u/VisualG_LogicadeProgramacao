Algoritmo "AulaProa_AreaHexagono"
// Disciplina   : [Lógica de Programação com Javascript e Visualg]
// Professor   : Jailson Costa dos Santos
// Descrição   : Calcula a área de um Hexágono! (função)
// Autor(a)    : Abel da Silva Borba Garcia
// Data atual  : 25/03/2025
//Passado este bem no início : 14/03/25

Var
// Seção de Declarações das variáveis
  ladoComp,areaHex:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval ("*Sistema que calcula a área do Hexágono*")
   Escreval("")
   Escreva ("Insira o valor dos Lados, por favor: ")
   Leia(ladoComp)
   Escreval("")

   //Cálculo
   areaHex<-3*ladoComp^2*raizq(3)/2
   Escreva("A área deste Hexágono é: ",areaHex:2:2,"cm².")
   
   //Outra forma de escrever é: area<-(3*raizq(3)*(ladoComp^2))/2

Fimalgoritmo