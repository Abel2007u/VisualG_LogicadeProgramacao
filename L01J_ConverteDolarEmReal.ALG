Algoritmo "L01J_ConverteDolarEmReal"
// Disciplina   : [Lógica de Programação com Javascript e Visualg]
// Professor   : Jailson Costa dos Santos
// Descrição   : Converte Dolar em Real (função)
// Autor(a)    : Abel da Silva Borba Garcia
// Data atual  : 04/04/2025

Var
// Seção de Declarações das variáveis 
  cd, dolDisp,converteMoedaBR:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   Escreval ("Sistema que converte Dólar em Real")
   Escreval ("")
   Escreva ("Insira o valor da cotação do dólar: ")
   Leia(cd)
   Escreva ("Certo, qual a quantidade de dólares disponível com você: ")
   Leia(doldisp)
   Escreval ("")

   //Check
   converteMoedaBR <- doldisp * cd
   Escreva ("Este valor na moeda Brasileira equivale a: R$",converteMoedaBR:0:2)

//j) Elaborar um programa que efetue a apresentação do valor da
//conversão em real de um valor lido em dólar. O programa deve
//solicitar o valor da cotação do dólar e também a quantidade de
//dólares disponível com o usuário, para que seja apresentado o valor
//em moeda brasileira.

Fimalgoritmo