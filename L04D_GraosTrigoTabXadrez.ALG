Algoritmo "L04D_GraosTrigoTabXadrez"
// Disciplina   : [Lógica de Programação com Javascript e Visualg]
// Professor   : Jailson Costa dos Santos
// Descrição   : Verifica os grãos de trigo no Tabuleiro de Xadrez : com repita! (função)
// Autor(a)    : Abel da Silva Borba Garcia
// Data atual  : 31/03/2025

Var
// Seção de Declarações das variáveis 
  trigo,totalTrigo:real
  contador:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   Escreval ("Sistema que traz o valor total de Trigos num tabuleiro de Xadrez")
   trigo<-1
   contador<-1
   repita
         trigo<-trigo*2
         totalTrigo<-totalTrigo + trigo
         contador<- contador+1
    ate contador >64
   Escreval ("O valor do sexagésimo quarto (64o) quadro é: ")
   Escreval(totalTrigo)

   //d) Elaborar um programa que efetue o cálculo e no final apresente o
   //somatório do número de grãos de trigo que se pode obter num tabuleiro
   //de xadrez, obedecendo à seguinte regra: colocar um grão de trigo no
   //primeiro quadro e nos quadros seguintes o dobro do quadro anterior.
   //Ou seja, no primeiro quadro coloca-se 1 grão, no segundo quadro
   //colocam-se 2 grãos (neste momento têm-se 3 grãos), no terceiro quadro
   //colocam-se 4 grãos (tendo neste momento 7 grãos), no quarto colocam-se
   //8 grãos (tendo-se então 15 grãos) até atingir o sexagésimo quarto (64o)
   //quadro. Utilize variáveis do tipo real como acumuladores.
   
   //18.446.744.073.709.551.615 -> Resultado no visualg, ele resumi devido
   //ao número ser muito grande   RESULTADO CORRETO
   
   //Cada interação recebe o dobro
   //Página 50 da Manzano Lista 4
   
Fimalgoritmo