Algoritmo "A13_mediaPond3Notas"
// Disciplina   : [L�gica de Programa��o com Javascript e Visualg]
// Professor   : Jailson Costa dos Santos
// Descri��o   : Calcula a m�dia Ponderada de tr�s Notas! (fun��o)
// Autor(a)    : Abel da Silva Borba Garcia
// Data atual  : 21/03/2025

Var
   // Se��o de Declara��es das vari�veis
   n1,n2,n3,media:real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Sistema que calcula a m�dia Ponderada de tr�s Notas/M�dia 7!")
   Escreval("")
   Escreva ("Insira a nota obtida no seu 1� Teste: ")
   Leia (n1)
   Escreva ("Ok, agora digite a nota obtida no seu 2� Teste: ")
   Leia (n2)
   Escreva ("Concluindo, ponha a nota obtida no seu 3� e �ltimo Teste: ")
   Leia (n3)
   Escreval ("")

   media<-((n1*2) + (n2*3) + (n3*5))/10

   se media >= 7 entao
      Escreva ("Nota obtida: ",media:2:2)
      Escreval ("")
      Escreva ("Parab�ns, em recompensa do seu esfor�o: avan�ou para o pr�ximo ano.")
   senao
      Escreva ("Nota obtida: ",media:2:2)
      Escreval ("")
      Escreva ("Ser� necess�rio mais estudo, infelizmente obteve nota insuficiente.")
   fimse

   //13) Fa�a um algoritmo que leia tr�s notas de um aluno, calcule e escreva a m�dia final deste aluno.
   //Considerar que a m�dia � ponderada e que o peso das notas � 2, 3 e 5. F�rmula para o c�lculo da m�dia
   //final �:

   //PRINCIPAL C�LCULO - n1 * 2 + n2 * 3 + n3 * 5 /10

Fimalgoritmo