Algoritmo "A10_custoFinalConsumidor"
// Disciplina   : [L�gica de Programa��o com Javascript e Visualg]
// Professor   : Jailson Costa dos Santos
// Descri��o   : Calcula o custo final do consumidor com base em par�metros! (fun��o)
// Autor(a)    : Abel da Silva Borba Garcia
// Data atual  : 19/03/2025

Var
// Se��o de Declara��es das vari�veis 
  imposto, distribuidor, custFabrica, custoFinal:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   Escreval("*Calcula o custo final de um carro, calculando o imposto")
   Escreval("")
   Escreva ("Digite o custo total de F�brica: ")
   Leia (custFabrica)
   Escreval("")
   distribuidor<-custFabrica * 28/100
   imposto<-custFabrica * 45/100
   custoFinal <- imposto + distribuidor + custFabrica
   Escreval("O valor final para o consumidor ser� de: ",custoFinal," Reais.")

//10) O custo de um carro novo ao consumidor � a soma do custo de f�brica com a porcentagem do
//distribuidor e dos impostos (aplicados ao custo de f�brica). Supondo que o percentual do distribuidor
//seja de 28% e os impostos de 45%, escrever um algoritmo para ler o custo de f�brica de um carro,
//calcular e escrever o custo final ao consumidor.

Fimalgoritmo