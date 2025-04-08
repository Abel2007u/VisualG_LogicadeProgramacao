Algoritmo "A35_CombAGDescporLitro"
// Disciplina   : [Lógica de Programação com Javascript e Visualg]
// Professor   : Jailson Costa dos Santos
// Descrição   : Traz o preço do combustivel com desconto, de acordo o tipo (função)
// Autor(a)    : Abel da Silva Borba Garcia
// Data atual  : 07/04/2025

Var
   // Seção de Declarações das variáveis
   numLit,preco:real
   tipoComb:caractere

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval ("Sistema que dá % de acordo a quantidade de Litros e tipo de Combustível: ")
   Escreval("Preço por litro: Gasolina = R$ 3,30 | Álcool = R$ 2,90")
   Escreval("Descontos:")
   Escreval("Álcool até 20L: 3% | acima de 20L: 5%")
   Escreval("Gasolina até 20L: 4% | acima de 20L: 6%")
   Escreva("Insira a quantidade de Litros comprados: ")
   Leia (numLit)
   Escreva("Insira o tipo de Combustível (A-Álcool e G-Gasolina): ")
   Leia (tipoComb)
   Escreval("")

   //Check - Álcool
   se (tipoComb = "A") então
      se (numLit <= 20) então
         preco <- (numLit * 2.90) * (1 - 0.03)
         Escreval("O valor por ", numLit, " Litros de Álcool é: R$ ",preco:0:2,".")
      senão
         preco <- (numLit * 2.90) * (1 - 0.05)
         Escreval("O valor por ", numLit, " Litros de Álcool é: R$ ",preco:0:2,".")
      fimse
   senao
      //Check - Gasolina
      se (tipoComb="G") entao
         se (numLit<=20) entao
            preco<- (numLit*3.30) * (1 - 0.04)
            Escreval("O Valor por ",numLit," Litros de Gasolina é: R$ ",preco:0:2,".")
         senao
            preco<- (numLit*3.30) * (1 - 0.06)
            Escreval("O Valor por ",numLit," Litros de Gasolina é: R$ ",preco:0:2,".")
         fimse
      senao
         Escreval("Tipo de combustível inválido. Use A ou G.")
      fimse
   fimse


   //35. Um posto está vendendo combustíveis com a seguinte tabela de
   //descontos:
   //até 20 litros, desconto de 3% por litro Álcool acima de 20
   //litros, desconto de 5% por litro até 20 litros,

   //desconto de 4% por litro Gasolina acima de 20 litros, desconto
   //de 6% por litro Escreva um algoritmo que leia o número de litros
   // vendidos e o tipo de combustível
   //(codificado da seguinte forma: A-álcool, G-gasolina), calcule e
   //imprima o valor a ser pago pelo cliente sabendo-se que o preço do
   //litro da gasolina é R$ 3,30 e o preço do litro do álcool é R$ 2,90.

Fimalgoritmo