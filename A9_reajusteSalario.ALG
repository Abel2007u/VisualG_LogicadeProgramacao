Algoritmo "A9_reajusteSalario"
// Disciplina   : [L�gica de Programa��o com Javascript e Visualg]
// Professor   : Jailson Costa dos Santos
// Descri��o   : Calcula o novo sal�rio com base no valor atual, e o reajuste! (fun��o)
// Autor(a)    : Abel da Silva Borba Garcia
// Data atual  : 18/03/2025

Var
// Se��o de Declara��es das vari�veis 
   salarioAtual:real
   reajuste:real
   Aumento:real
   salarioNovo:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
    Escreval("Calcula o Novo sal�rio com base no valor atual, e o reajuste!")
    Escreval("")
    Escreva("Digite seu sal�rio mensal atual, por favor: ")
    Leia(salarioAtual)
    Escreva("Insira o valor percentual do reajuste: ")
    Leia(reajuste)
    Escreval("")
    Aumento<- (salarioAtual*reajuste)/100
    salarioNovo<- salarioAtual+Aumento
    Escreva ("Seu novo sal�rio com o reajuste ser�: ",salarioNovo," Reais.")


// 9) Escreva um algoritmo para ler o sal�rio mensal atual de um funcion�rio e o percentual de reajuste.
//Calcular e escrever o valor do novo sal�rio.

//O percentual de reajuste j� � uma porcentagem, ent�o precisamos dividir
//por 100 e multiplicar pelo sal�rio para obter o valor do aumento.

Fimalgoritmo