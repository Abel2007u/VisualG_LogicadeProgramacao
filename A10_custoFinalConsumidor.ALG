Algoritmo "A10_custoFinalConsumidor"
// Disciplina   : [Lógica de Programação com Javascript e Visualg]
// Professor   : Jailson Costa dos Santos
// Descrição   : Calcula o custo final do consumidor com base em parâmetros! (função)
// Autor(a)    : Abel da Silva Borba Garcia
// Data atual  : 19/03/2025

Var
// Seção de Declarações das variáveis 
  imposto, distribuidor, custFabrica, custoFinal:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   Escreval("*Calcula o custo final de um carro, calculando o imposto")
   Escreval("")
   Escreva ("Digite o custo total de Fábrica: ")
   Leia (custFabrica)
   Escreval("")
   distribuidor<-custFabrica * 28/100
   imposto<-custFabrica * 45/100
   custoFinal <- imposto + distribuidor + custFabrica
   Escreval("O valor final para o consumidor será de: ",custoFinal," Reais.")

//10) O custo de um carro novo ao consumidor é a soma do custo de fábrica com a porcentagem do
//distribuidor e dos impostos (aplicados ao custo de fábrica). Supondo que o percentual do distribuidor
//seja de 28% e os impostos de 45%, escrever um algoritmo para ler o custo de fábrica de um carro,
//calcular e escrever o custo final ao consumidor.

Fimalgoritmo