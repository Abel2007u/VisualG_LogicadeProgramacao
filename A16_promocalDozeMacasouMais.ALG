Algoritmo "A16_promocalDozeMacasouMais"
// Disciplina   : [L�gica de Programa��o com Javascript e Visualg]
// Professor   : Jailson Costa dos Santos
// Descri��o   : Calcula o custo final do consumidor com base em par�metros! (fun��o)
// Autor(a)    : Abel da Silva Borba Garcia
// Data atual  : 19/03/2025

Var
   // Se��o de Declara��es das vari�veis
   macas:inteiro
   valor:real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("LOJA DE MA�AS COM **PROMO��O**")
   Escreval("")
   Escreval ("Na compra indivudual cada uma custa R$ 1,30;")
   Escreval ("Mas ao comprar uma d�zia��, cada uma fica R$ 1,00")
   Escreval("")
   Escreva ("Quantas ma�as voc� deseja? ")
   Leia(macas)
   valor<-macas * 1.30
   se macas >=12 entao
      Escreval(macas," R$ - Este � o pre�o Promocional, por ",macas," ma�as compradas.")
   senao
      Escreval(valor," R$ - Este � o pre�o final, por ",macas," ma�as compradas.")
   fimse

   //16) As ma��s custam R$ 1,30 cada se forem compradas menos de uma d�zia, e R$ 1,00 se forem
   //compradas pelo menos 12. Escreva um programa que leia o n�mero de ma��s compradas, calcule e
   //escreva o custo total da compra.

Fimalgoritmo