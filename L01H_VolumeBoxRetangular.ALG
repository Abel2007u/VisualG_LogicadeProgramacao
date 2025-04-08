Algoritmo "L01H_VolumeBoxRetangular"
// Disciplina   : [Lógica de Programação com Javascript e Visualg]
// Professor   : Jailson Costa dos Santos
// Descrição   : Calcula o volume de uma caixa retangular (função)
// Autor(a)    : Abel da Silva Borba Garcia
// Data atual  : 03/04/2025

Var
// Seção de Declarações das variáveis 
   volume,comp,larg,alt:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   Escreva ("Sistema que calcula o volume de uma caixa RETANGULAR!")
   Escreval("")
   Escreva ("Insira o comprimento da caixa, por favor: ")
   Leia(comp)
   Escreva ("Insira a largura da caixa, por favor: ")
   Leia(larg)
   Escreva ("Insira a altura da caixa, por favor: ")
   Leia(alt)
   Escreval("")
   
   //Check
   volume<-comp*larg*alt
   Escreva ("O volume dessa caixa Retangular é: ",volume," cm³.")

// h) Elaborar um programa que calcule e apresente o volume de uma
//caixa retangular, por meio da fórmula :
//VOLUME <- COMPRIMENTO * LARGURA * ALTURA.

Fimalgoritmo