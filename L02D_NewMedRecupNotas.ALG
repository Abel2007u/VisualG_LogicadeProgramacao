Algoritmo "L02D_NewMedRecupNotas"
// Disciplina   : [L�gica de Programa��o com Javascript e Visualg]
// Professor   : Jailson Costa dos Santos
// Descri��o   : Realiza a m�dia de 4 notas com Recupera��o (fun��o)
// Autor(a)    : Abel da Silva Borba Garcia
// Data atual  : 07/04/2025

Var
   // Se��o de Declara��es das vari�veis
   M,P,C,H,media,exame:real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("L02D - Realiza a m�dia de 4 notas com Recupera��o!")
   Escreval("")
   Escreva("Insira a nota obtida em Matem�tica: ")
   Leia(M)
   Escreva("Insira a nota obtida em Portugu�s: ")
   Leia(P)
   Escreva("Insira a nota obtida em Ci�ncias: ")
   Leia(C)
   Escreva("Insira a nota obtida em Hist�ria: ")
   Leia(H)
   Escreval("")
   media<- (M+P+C+H)/4

   //Check
   se (media>=7) entao
      Escreval("Nota obtida: ",media," - voc� foi aprovado PARAB�NS!")
   senao
      Escreval("Nota obtida insuficiente: ",media," - Far� o Exame!")
      Escreval ("Insira a nota alcan�ada no Exame de Recupera��o: ")
      Leia(exame)
      exame<- (media+exame)/2
      se (exame>=5) entao
         Escreval("Nota obtida: ",exame," - aprovado na Recupera��o MARCHA!")
      senao
         Escreval("Nota obtida: ",exame," - reprovado ter� de refazer GO!")
      fimse
   fimse


   //L02 - M�dia de 4 Valores com Recupera��o _
   //D. Ler quatro valores referentes a quatro notas escolares de um aluno
   //e imprimir uma mensagem dizendo que o aluno foi aprovado, se o
   //valor da m�dia escolar for maior ou igual a 7. Se o valor da
   //m�dia for menor que 7, solicitar a nota de exame, somar com o
   //valor da m�dia e obter nova m�dia. Se a nova m�dia for maior
   //ou igual a 5, apresentar uma mensagem dizendo que o aluno foi
   //aprovado em exame. Se o aluno n�o foi aprovado, indicar uma mensagem
   //informando esta condi��o. Apresentar com as mensagens o valor da
   //m�dia do aluno, para qualquer condi��o.

Fimalgoritmo