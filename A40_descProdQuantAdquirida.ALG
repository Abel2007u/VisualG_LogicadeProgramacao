Algoritmo "A40_descProdQuantAdquirida"
// Disciplina   : [L�gica de Programa��o com Javascript e Visualg]
// Professor   : Jailson Costa dos Santos
// Descri��o   : Valida o c�digo e senha para acesso num sistema (fun��o)
// Autor(a)    : Abel da Silva Borba Garcia
// Data atual  : 07/04/2025

Var
   // Se��o de Declara��es das vari�veis
   NP:caractere
   QA:inteiro
   PU,total,TP:real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval ("Sistema de desconto nos Produtos pela Quantidade Adquirida")
   Escreval ("")
   Escreval ("Insira o nome do Produto: ")
   Leia(NP)
   Escreval ("Insira a quantidade de ",NP," adquirida: ")
   Leia(QA)
   Escreval ("Insira o pre�o por unidade (unit�rio) comprada: ")
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

   //40) Fa�a um algoritmo para ler: a descri��o do produto (nome), a
   //quantidade adquirida e o pre�o unit�rio. Calcular e escrever o total
   //(total = quantidade adquirida * pre�o unit�rio), o desconto e o total
   //a pagar (total a pagar = total - desconto), sabendo-se que:
   //- Se quantidade <= 5 o desconto ser� de 2%
   //- Se quantidade > 5 e quantidade <=10 o desconto ser� de 3%
   //- Se quantidade > 10 o desconto ser� de 5%

   //Alert: Ao subtrair apenas 2/100, 3/100 ou 5/100, o que significa
   //tirar centavos fixos (ex: 0.02 reais), n�o o percentual do total.

Fimalgoritmo