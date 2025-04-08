Algoritmo "A9_reajusteSalario"
// Disciplina   : [Lógica de Programação com Javascript e Visualg]
// Professor   : Jailson Costa dos Santos
// Descrição   : Calcula o novo salário com base no valor atual, e o reajuste! (função)
// Autor(a)    : Abel da Silva Borba Garcia
// Data atual  : 18/03/2025

Var
// Seção de Declarações das variáveis 
   salarioAtual:real
   reajuste:real
   Aumento:real
   salarioNovo:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
    Escreval("Calcula o Novo salário com base no valor atual, e o reajuste!")
    Escreval("")
    Escreva("Digite seu salário mensal atual, por favor: ")
    Leia(salarioAtual)
    Escreva("Insira o valor percentual do reajuste: ")
    Leia(reajuste)
    Escreval("")
    Aumento<- (salarioAtual*reajuste)/100
    salarioNovo<- salarioAtual+Aumento
    Escreva ("Seu novo salário com o reajuste será: ",salarioNovo," Reais.")


// 9) Escreva um algoritmo para ler o salário mensal atual de um funcionário e o percentual de reajuste.
//Calcular e escrever o valor do novo salário.

//O percentual de reajuste já é uma porcentagem, então precisamos dividir
//por 100 e multiplicar pelo salário para obter o valor do aumento.

Fimalgoritmo