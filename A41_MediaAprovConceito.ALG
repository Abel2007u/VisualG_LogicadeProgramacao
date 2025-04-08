Algoritmo "A41_MediaAprovConceito"
// Disciplina   : [Lógica de Programação com Javascript e Visualg]
// Professor   : Jailson Costa dos Santos
// Descrição   : Calcula a média das notas e relaciona a um conceito (função)
// Autor(a)    : Abel da Silva Borba Garcia
// Data atual  : 07/04/2025

Var
   // Seção de Declarações das variáveis
   N1,N2,N3,ME,MedAprov:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval ("Sistema que traz a média das notas e relaciona a um conceito")
   Escreval ("")
   Escreva ("Insira a 1ª nota obtida: ")
   Leia (N1)
   Escreva ("Insira a 2ª nota obtida: ")
   Leia (N2)
   Escreva ("Insira a 3ª nota obtida: ")
   Leia (N3)
   Escreva ("Certo, insira a Média obtida dos Exercícios: ")
   Leia (ME)
   Escreval("")
   MedAprov<- (N1 + N2 * 2 + N3 * 3 + ME)/7

   //Check
   se (MedAprov < 6.0) entao
      Escreval ("Nota obtida: ",MedAprov:2:2,"; Conceito D Não pare.")
   senao
      se (MedAprov>=6.0) e (MedAprov<7.5) entao
         Escreval ("Nota obtida: ",MedAprov:2:2,"; Conceito C Persista.")
      senao
         se (MedAprov>=7.5) e (MedAprov<9) entao
            Escreval ("Nota obtida: ",MedAprov:2:2,"; Conceito B Marcha!")
         senao
            Escreval ("Nota obtida: ",MedAprov:2:2,"; Conceito A Parabéns humble!")
         fimse
      fimse
   fimse

   //41) Faça um algoritmo para ler as 3 notas obtidas por um aluno
   //nas 3 verificações e a média dos exercícios que fazem parte da
   //avaliação. Calcular a média de aproveitamento, usando a fórmula abaixo
   //e escrever o conceito do aluno de acordo com a tabela de conceitos
   //mais abaixo:

   //Fórmula - MedAproveitam<- (N1 + N2 * 2 + N3 * 3 + Média_dos_Exercícios)/7

   //>=9 - A
   //>=7,5 e <9 - B
   //>=6,0 e <7,5 - C
   //<6,0 - D

Fimalgoritmo