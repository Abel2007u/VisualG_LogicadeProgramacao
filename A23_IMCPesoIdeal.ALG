Algoritmo "A23_IMCPesoIdeal"
// Disciplina   : [L�gica de Programa��o com Javascript e Visualg]
// Professor   : Jailson Costa dos Santos
// Descri��o   : C�lculo do IMC para o peso ideal! (fun��o)
// Autor(a)    : Abel da Silva Borba Garcia
// Data atual  : 24/03/2025

Var
   // Se��o de Declara��es das vari�veis
   nome:caractere
   altura,pesoIdeal:real
   sexo:caractere

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval ("*Sistema para c�lculo do IMC - Peso ideal")
   Escreval ("")
   Escreva ("Ol�, qual � o seu nome? ")
   Leia (nome)
   Escreva ("Grato, digite sua altura: ")
   Leia (altura)
   Escreva ("Certo, insira seu sexo (M para homem e F para mulher): ")
   Leia (sexo)
   Escreval("")

   //C�lculo boy
   se sexo = "M" entao
      pesoIdeal<- ((72.7*altura) - 58)

      Escreval ("Opa ",nome," seu peso Ideal � de: ",pesoIdeal:2:2,"kg.")
      Escreva("Muito obrigado por usar nosso sistema!")
   senao
      se sexo ="F" entao
         pesoIdeal<-((62.1*altura) - 44.7)

         Escreval ("Opa ",nome," seu peso Ideal � de: ",pesoIdeal:2:2,"kg.")
         Escreva("Muito obrigado por usar nosso sistema!")
      senao
         Escreval("Ops, voc� inseriu algo diferente do requisitado no sexo.")
         Escreva ("Com aten��o, tente novamente por favor.")
      fimse
   fimse

   // Enunciado: Tendo como dados de entrada o nome, a altura e o sexo (M ou F) de uma pessoa, calcule
   //e mostre seu peso ideal, utilizando as seguintes f�rmulas:
   //- para sexo masculino: peso ideal = (72.7 * altura) - 58
   //- para sexo feminino: peso ideal = (62.1 * altura) - 44.7

Fimalgoritmo