Algoritmo "L04D_GraosTrigoTabXadrez"
// Disciplina   : [L�gica de Programa��o com Javascript e Visualg]
// Professor   : Jailson Costa dos Santos
// Descri��o   : Verifica os gr�os de trigo no Tabuleiro de Xadrez : com repita! (fun��o)
// Autor(a)    : Abel da Silva Borba Garcia
// Data atual  : 31/03/2025

Var
// Se��o de Declara��es das vari�veis 
  trigo,totalTrigo:real
  contador:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   Escreval ("Sistema que traz o valor total de Trigos num tabuleiro de Xadrez")
   trigo<-1
   contador<-1
   repita
         trigo<-trigo*2
         totalTrigo<-totalTrigo + trigo
         contador<- contador+1
    ate contador >64
   Escreval ("O valor do sexag�simo quarto (64o) quadro �: ")
   Escreval(totalTrigo)

   //d) Elaborar um programa que efetue o c�lculo e no final apresente o
   //somat�rio do n�mero de gr�os de trigo que se pode obter num tabuleiro
   //de xadrez, obedecendo � seguinte regra: colocar um gr�o de trigo no
   //primeiro quadro e nos quadros seguintes o dobro do quadro anterior.
   //Ou seja, no primeiro quadro coloca-se 1 gr�o, no segundo quadro
   //colocam-se 2 gr�os (neste momento t�m-se 3 gr�os), no terceiro quadro
   //colocam-se 4 gr�os (tendo neste momento 7 gr�os), no quarto colocam-se
   //8 gr�os (tendo-se ent�o 15 gr�os) at� atingir o sexag�simo quarto (64o)
   //quadro. Utilize vari�veis do tipo real como acumuladores.
   
   //18.446.744.073.709.551.615 -> Resultado no visualg, ele resumi devido
   //ao n�mero ser muito grande   RESULTADO CORRETO
   
   //Cada intera��o recebe o dobro
   //P�gina 50 da Manzano Lista 4
   
Fimalgoritmo