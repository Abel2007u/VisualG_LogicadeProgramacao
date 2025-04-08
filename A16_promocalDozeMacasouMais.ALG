Algoritmo "A16_promocalDozeMacasouMais"
// Disciplina   : [Lógica de Programação com Javascript e Visualg]
// Professor   : Jailson Costa dos Santos
// Descrição   : Calcula o custo final do consumidor com base em parâmetros! (função)
// Autor(a)    : Abel da Silva Borba Garcia
// Data atual  : 19/03/2025

Var
   // Seção de Declarações das variáveis
   macas:inteiro
   valor:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("LOJA DE MAÇAS COM **PROMOÇÃO**")
   Escreval("")
   Escreval ("Na compra indivudual cada uma custa R$ 1,30;")
   Escreval ("Mas ao comprar uma dúzia¹², cada uma fica R$ 1,00")
   Escreval("")
   Escreva ("Quantas maças você deseja? ")
   Leia(macas)
   valor<-macas * 1.30
   se macas >=12 entao
      Escreval(macas," R$ - Este é o preço Promocional, por ",macas," maças compradas.")
   senao
      Escreval(valor," R$ - Este é o preço final, por ",macas," maças compradas.")
   fimse

   //16) As maçãs custam R$ 1,30 cada se forem compradas menos de uma dúzia, e R$ 1,00 se forem
   //compradas pelo menos 12. Escreva um programa que leia o número de maçãs compradas, calcule e
   //escreva o custo total da compra.

Fimalgoritmo