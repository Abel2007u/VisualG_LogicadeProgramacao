Algoritmo "L01EE_3.10B_reajusteSalario"
// Disciplina   : [L�gica de Programa��o com Javascript e Visualg]
// Professor   : Jailson Costa dos Santos
// Descri��o   : Calcula o reajuste do sal�rio (fun��o)
// Autor(a)    : Abel da Silva Borba Garcia
// Data atual  : 04/04/2025

Var
// Se��o de Declara��es das vari�veis 
   SM,PR,NS:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   Escreval("Sistema que calcula o reajuste do sal�rio: ")
   Escreval("")
   Escreva("Insira o valor do seu Sal�rio mensal: ")
   Leia(SM)
   Escreva("Insira o percentual de reajuste: ")
   Leia(PR)
   
   //Check
   NS <- SM + (SM * PR / 100)
   Escreval ("O seu Novo Sal�rio �: R$ ",NS:0:2," .")


//b) Ler o valor correspondente ao sal�rio mensal (vari�vel SM) de
//um trabalhador e tamb�m o valor do percentual de reajuste (vari�vel PR)
//a ser atribu�do. Apresentar o valor do novo sal�rio (vari�vel NS).
//2000_SM + 10_PR = 2200_NS

Fimalgoritmo