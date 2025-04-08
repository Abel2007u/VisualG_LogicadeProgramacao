Algoritmo "L01F_TrocaValAeB"
// Disciplina   : [Lógica de Programação com Javascript e Visualg]
// Professor   : Jailson Costa dos Santos
// Descrição   : Efetua a troca do valor A e B, e vice versa (função)
// Autor(a)    : Abel da Silva Borba Garcia
// Data atual  : 03/04/2025

Var
// Seção de Declarações das variáveis 
   a,b,c:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   Escreval ("Sistema que faz a troca do valor A e B, e vice versa")
   Escreval("")
   Escreva("Insira o Valor A, para a troca: ")
   Leia(a)
   Escreva("Ok, agora insira o Valor B: ")
   Leia(b)

   //Check
   c<- a
   a<-b
   b<-c
   
   Escreval("TROCA REALIZADA! O valor de A é:",a," e o de B:",b," - Grato pelo uso!")

//f)Ler dois valores (inteiros, reais ou caracteres) para as variáveis
//A e B, e efetuar a troca dos valores de forma que a variável A
//passe a possuir o valor da variável B e a variável B passe a possuir o
//valor da variável A. Apresentar os valores trocados


Fimalgoritmo