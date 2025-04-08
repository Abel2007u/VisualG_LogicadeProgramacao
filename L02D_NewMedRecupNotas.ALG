Algoritmo "L02D_NewMedRecupNotas"
// Disciplina   : [Lógica de Programação com Javascript e Visualg]
// Professor   : Jailson Costa dos Santos
// Descrição   : Realiza a média de 4 notas com Recuperação (função)
// Autor(a)    : Abel da Silva Borba Garcia
// Data atual  : 07/04/2025

Var
   // Seção de Declarações das variáveis
   M,P,C,H,media,exame:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("L02D - Realiza a média de 4 notas com Recuperação!")
   Escreval("")
   Escreva("Insira a nota obtida em Matemática: ")
   Leia(M)
   Escreva("Insira a nota obtida em Português: ")
   Leia(P)
   Escreva("Insira a nota obtida em Ciências: ")
   Leia(C)
   Escreva("Insira a nota obtida em História: ")
   Leia(H)
   Escreval("")
   media<- (M+P+C+H)/4

   //Check
   se (media>=7) entao
      Escreval("Nota obtida: ",media," - você foi aprovado PARABÉNS!")
   senao
      Escreval("Nota obtida insuficiente: ",media," - Fará o Exame!")
      Escreval ("Insira a nota alcançada no Exame de Recuperação: ")
      Leia(exame)
      exame<- (media+exame)/2
      se (exame>=5) entao
         Escreval("Nota obtida: ",exame," - aprovado na Recuperação MARCHA!")
      senao
         Escreval("Nota obtida: ",exame," - reprovado terá de refazer GO!")
      fimse
   fimse


   //L02 - Média de 4 Valores com Recuperação _
   //D. Ler quatro valores referentes a quatro notas escolares de um aluno
   //e imprimir uma mensagem dizendo que o aluno foi aprovado, se o
   //valor da média escolar for maior ou igual a 7. Se o valor da
   //média for menor que 7, solicitar a nota de exame, somar com o
   //valor da média e obter nova média. Se a nova média for maior
   //ou igual a 5, apresentar uma mensagem dizendo que o aluno foi
   //aprovado em exame. Se o aluno não foi aprovado, indicar uma mensagem
   //informando esta condição. Apresentar com as mensagens o valor da
   //média do aluno, para qualquer condição.

Fimalgoritmo