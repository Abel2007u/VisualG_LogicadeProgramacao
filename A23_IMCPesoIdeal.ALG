Algoritmo "A23_IMCPesoIdeal"
// Disciplina   : [Lógica de Programação com Javascript e Visualg]
// Professor   : Jailson Costa dos Santos
// Descrição   : Cálculo do IMC para o peso ideal! (função)
// Autor(a)    : Abel da Silva Borba Garcia
// Data atual  : 24/03/2025

Var
   // Seção de Declarações das variáveis
   nome:caractere
   altura,pesoIdeal:real
   sexo:caractere

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval ("*Sistema para cálculo do IMC - Peso ideal")
   Escreval ("")
   Escreva ("Olá, qual é o seu nome? ")
   Leia (nome)
   Escreva ("Grato, digite sua altura: ")
   Leia (altura)
   Escreva ("Certo, insira seu sexo (M para homem e F para mulher): ")
   Leia (sexo)
   Escreval("")

   //Cálculo boy
   se sexo = "M" entao
      pesoIdeal<- ((72.7*altura) - 58)

      Escreval ("Opa ",nome," seu peso Ideal é de: ",pesoIdeal:2:2,"kg.")
      Escreva("Muito obrigado por usar nosso sistema!")
   senao
      se sexo ="F" entao
         pesoIdeal<-((62.1*altura) - 44.7)

         Escreval ("Opa ",nome," seu peso Ideal é de: ",pesoIdeal:2:2,"kg.")
         Escreva("Muito obrigado por usar nosso sistema!")
      senao
         Escreval("Ops, você inseriu algo diferente do requisitado no sexo.")
         Escreva ("Com atenção, tente novamente por favor.")
      fimse
   fimse

   // Enunciado: Tendo como dados de entrada o nome, a altura e o sexo (M ou F) de uma pessoa, calcule
   //e mostre seu peso ideal, utilizando as seguintes fórmulas:
   //- para sexo masculino: peso ideal = (72.7 * altura) - 58
   //- para sexo feminino: peso ideal = (62.1 * altura) - 44.7

Fimalgoritmo