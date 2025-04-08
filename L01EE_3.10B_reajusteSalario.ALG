Algoritmo "L01EE_3.10B_reajusteSalario"
// Disciplina   : [Lógica de Programação com Javascript e Visualg]
// Professor   : Jailson Costa dos Santos
// Descrição   : Calcula o reajuste do salário (função)
// Autor(a)    : Abel da Silva Borba Garcia
// Data atual  : 04/04/2025

Var
// Seção de Declarações das variáveis 
   SM,PR,NS:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   Escreval("Sistema que calcula o reajuste do salário: ")
   Escreval("")
   Escreva("Insira o valor do seu Salário mensal: ")
   Leia(SM)
   Escreva("Insira o percentual de reajuste: ")
   Leia(PR)
   
   //Check
   NS <- SM + (SM * PR / 100)
   Escreval ("O seu Novo Salário é: R$ ",NS:0:2," .")


//b) Ler o valor correspondente ao salário mensal (variável SM) de
//um trabalhador e também o valor do percentual de reajuste (variável PR)
//a ser atribuído. Apresentar o valor do novo salário (variável NS).
//2000_SM + 10_PR = 2200_NS

Fimalgoritmo