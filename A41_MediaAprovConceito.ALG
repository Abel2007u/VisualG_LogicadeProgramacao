Algoritmo "A41_MediaAprovConceito"
// Disciplina   : [L�gica de Programa��o com Javascript e Visualg]
// Professor   : Jailson Costa dos Santos
// Descri��o   : Calcula a m�dia das notas e relaciona a um conceito (fun��o)
// Autor(a)    : Abel da Silva Borba Garcia
// Data atual  : 07/04/2025

Var
   // Se��o de Declara��es das vari�veis
   N1,N2,N3,ME,MedAprov:real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval ("Sistema que traz a m�dia das notas e relaciona a um conceito")
   Escreval ("")
   Escreva ("Insira a 1� nota obtida: ")
   Leia (N1)
   Escreva ("Insira a 2� nota obtida: ")
   Leia (N2)
   Escreva ("Insira a 3� nota obtida: ")
   Leia (N3)
   Escreva ("Certo, insira a M�dia obtida dos Exerc�cios: ")
   Leia (ME)
   Escreval("")
   MedAprov<- (N1 + N2 * 2 + N3 * 3 + ME)/7

   //Check
   se (MedAprov < 6.0) entao
      Escreval ("Nota obtida: ",MedAprov:2:2,"; Conceito D N�o pare.")
   senao
      se (MedAprov>=6.0) e (MedAprov<7.5) entao
         Escreval ("Nota obtida: ",MedAprov:2:2,"; Conceito C Persista.")
      senao
         se (MedAprov>=7.5) e (MedAprov<9) entao
            Escreval ("Nota obtida: ",MedAprov:2:2,"; Conceito B Marcha!")
         senao
            Escreval ("Nota obtida: ",MedAprov:2:2,"; Conceito A Parab�ns humble!")
         fimse
      fimse
   fimse

   //41) Fa�a um algoritmo para ler as 3 notas obtidas por um aluno
   //nas 3 verifica��es e a m�dia dos exerc�cios que fazem parte da
   //avalia��o. Calcular a m�dia de aproveitamento, usando a f�rmula abaixo
   //e escrever o conceito do aluno de acordo com a tabela de conceitos
   //mais abaixo:

   //F�rmula - MedAproveitam<- (N1 + N2 * 2 + N3 * 3 + M�dia_dos_Exerc�cios)/7

   //>=9 - A
   //>=7,5 e <9 - B
   //>=6,0 e <7,5 - C
   //<6,0 - D

Fimalgoritmo