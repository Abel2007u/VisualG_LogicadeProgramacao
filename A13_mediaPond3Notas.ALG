Algoritmo "A13_mediaPond3Notas"
// Disciplina   : [Lógica de Programação com Javascript e Visualg]
// Professor   : Jailson Costa dos Santos
// Descrição   : Calcula a média Ponderada de três Notas! (função)
// Autor(a)    : Abel da Silva Borba Garcia
// Data atual  : 21/03/2025

Var
   // Seção de Declarações das variáveis
   n1,n2,n3,media:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Sistema que calcula a média Ponderada de três Notas/Média 7!")
   Escreval("")
   Escreva ("Insira a nota obtida no seu 1° Teste: ")
   Leia (n1)
   Escreva ("Ok, agora digite a nota obtida no seu 2° Teste: ")
   Leia (n2)
   Escreva ("Concluindo, ponha a nota obtida no seu 3° e último Teste: ")
   Leia (n3)
   Escreval ("")

   media<-((n1*2) + (n2*3) + (n3*5))/10

   se media >= 7 entao
      Escreva ("Nota obtida: ",media:2:2)
      Escreval ("")
      Escreva ("Parabéns, em recompensa do seu esforço: avançou para o próximo ano.")
   senao
      Escreva ("Nota obtida: ",media:2:2)
      Escreval ("")
      Escreva ("Será necessário mais estudo, infelizmente obteve nota insuficiente.")
   fimse

   //13) Faça um algoritmo que leia três notas de um aluno, calcule e escreva a média final deste aluno.
   //Considerar que a média é ponderada e que o peso das notas é 2, 3 e 5. Fórmula para o cálculo da média
   //final é:

   //PRINCIPAL CÁLCULO - n1 * 2 + n2 * 3 + n3 * 5 /10

Fimalgoritmo