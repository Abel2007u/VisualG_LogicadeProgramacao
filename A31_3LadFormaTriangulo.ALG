Algoritmo "A31_3LadFormaTriangulo"
// Disciplina   : [L�gica de Programa��o com Javascript e Visualg]
// Professor   : Jailson Costa dos Santos
// Descri��o   : Verifica 3 Valores, e informa se formam um tri�ngulo (fun��o)
// Autor(a)    : Abel da Silva Borba Garcia
// Data atual  : 27/03/2025

Var
// Se��o de Declara��es das vari�veis 
   A,B,C:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
     Escreval ("Sistema que l� 3 Valores, e informa se formam um tri�ngulo")
     Escreval ("")
     Escreva ("Insira o valor do 1� lado: ")
     Leia (A)
     Escreva ("Insira o valor do 2� lado: ")
     Leia (B)
     Escreva ("Insira o valor do 3� e �ltimo lado: ")
     Leia (C)
     Escreval("")

     //Check
     se (A < B+C) e (B < A+C) e (C < A+B) entao
        Escreva ("PARAB�NS! Os valores formam um tri�ngulo.")
     senao
          Escreva ("EITA *n�o* forma um tri�ngulo.")
     fimse

//31) Ler 3 valores (A, B e C) representando as medidas dos lados
//de um tri�ngulo e escrever se formam ou n�o um tri�ngulo.
//OBS: para formar um tri�ngulo, o valor de cada lado deve
//ser menor que a soma dos outros 2 lados.

Fimalgoritmo