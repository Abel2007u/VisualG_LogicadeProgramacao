Algoritmo "A40_descProdQuantAdquirida"
// Disciplina   : [Lógica de Programação com Javascript e Visualg]
// Professor   : Jailson Costa dos Santos
// Descrição   : Valida o código e senha para acesso num sistema (função)
// Autor(a)    : Abel da Silva Borba Garcia
// Data atual  : 07/04/2025

Var
   // Seção de Declarações das variáveis
   NP:caractere
   QA:inteiro
   PU,total,TP:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval ("Sistema de desconto nos Produtos pela Quantidade Adquirida")
   Escreval ("")
   Escreval ("Insira o nome do Produto: ")
   Leia(NP)
   Escreval ("Insira a quantidade de ",NP," adquirida: ")
   Leia(QA)
   Escreval ("Insira o preço por unidade (unitário) comprada: ")
   Leia(PU)
   total<- QA * PU
   Escreval ("Total sem desconto, SERIA: ",total:0:2," Reais.")

   //Check
   se (QA <= 5) entao
      TP<- total - (1 - 0.02)   // 2% de desconto
      Escreval ("Total a pagar COM desconto: ",TP:0:2," R$ - Venha sempre!.")
   senao
      se (QA>5) e (QA<=10) entao
         TP<- total - (1 - 0.03)   // 3% de desconto
         Escreval ("Total a pagar COM desconto: ",TP:0:2," R$ - Venha sempre!.")
      senao
         TP<- total - (1 - 0.05)   // 5% de desconto
         Escreval ("Total a pagar COM desconto: ",TP:0:2," R$ - Venha sempre!.")
      fimse
   fimse

   //40) Faça um algoritmo para ler: a descrição do produto (nome), a
   //quantidade adquirida e o preço unitário. Calcular e escrever o total
   //(total = quantidade adquirida * preço unitário), o desconto e o total
   //a pagar (total a pagar = total - desconto), sabendo-se que:
   //- Se quantidade <= 5 o desconto será de 2%
   //- Se quantidade > 5 e quantidade <=10 o desconto será de 3%
   //- Se quantidade > 10 o desconto será de 5%

   //Alert: Ao subtrair apenas 2/100, 3/100 ou 5/100, o que significa
   //tirar centavos fixos (ex: 0.02 reais), não o percentual do total.

Fimalgoritmo