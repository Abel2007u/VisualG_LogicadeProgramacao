Algoritmo "A35_CombAGDescporLitro"
// Disciplina   : [L�gica de Programa��o com Javascript e Visualg]
// Professor   : Jailson Costa dos Santos
// Descri��o   : Traz o pre�o do combustivel com desconto, de acordo o tipo (fun��o)
// Autor(a)    : Abel da Silva Borba Garcia
// Data atual  : 07/04/2025

Var
   // Se��o de Declara��es das vari�veis
   numLit,preco:real
   tipoComb:caractere

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval ("Sistema que d� % de acordo a quantidade de Litros e tipo de Combust�vel: ")
   Escreval("Pre�o por litro: Gasolina = R$ 3,30 | �lcool = R$ 2,90")
   Escreval("Descontos:")
   Escreval("�lcool at� 20L: 3% | acima de 20L: 5%")
   Escreval("Gasolina at� 20L: 4% | acima de 20L: 6%")
   Escreva("Insira a quantidade de Litros comprados: ")
   Leia (numLit)
   Escreva("Insira o tipo de Combust�vel (A-�lcool e G-Gasolina): ")
   Leia (tipoComb)
   Escreval("")

   //Check - �lcool
   se (tipoComb = "A") ent�o
      se (numLit <= 20) ent�o
         preco <- (numLit * 2.90) * (1 - 0.03)
         Escreval("O valor por ", numLit, " Litros de �lcool �: R$ ",preco:0:2,".")
      sen�o
         preco <- (numLit * 2.90) * (1 - 0.05)
         Escreval("O valor por ", numLit, " Litros de �lcool �: R$ ",preco:0:2,".")
      fimse
   senao
      //Check - Gasolina
      se (tipoComb="G") entao
         se (numLit<=20) entao
            preco<- (numLit*3.30) * (1 - 0.04)
            Escreval("O Valor por ",numLit," Litros de Gasolina �: R$ ",preco:0:2,".")
         senao
            preco<- (numLit*3.30) * (1 - 0.06)
            Escreval("O Valor por ",numLit," Litros de Gasolina �: R$ ",preco:0:2,".")
         fimse
      senao
         Escreval("Tipo de combust�vel inv�lido. Use A ou G.")
      fimse
   fimse


   //35. Um posto est� vendendo combust�veis com a seguinte tabela de
   //descontos:
   //at� 20 litros, desconto de 3% por litro �lcool acima de 20
   //litros, desconto de 5% por litro at� 20 litros,

   //desconto de 4% por litro Gasolina acima de 20 litros, desconto
   //de 6% por litro Escreva um algoritmo que leia o n�mero de litros
   // vendidos e o tipo de combust�vel
   //(codificado da seguinte forma: A-�lcool, G-gasolina), calcule e
   //imprima o valor a ser pago pelo cliente sabendo-se que o pre�o do
   //litro da gasolina � R$ 3,30 e o pre�o do litro do �lcool � R$ 2,90.

Fimalgoritmo