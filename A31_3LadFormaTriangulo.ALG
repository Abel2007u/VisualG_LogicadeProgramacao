Algoritmo "A31_3LadFormaTriangulo"
// Disciplina   : [Lógica de Programação com Javascript e Visualg]
// Professor   : Jailson Costa dos Santos
// Descrição   : Verifica 3 Valores, e informa se formam um triângulo (função)
// Autor(a)    : Abel da Silva Borba Garcia
// Data atual  : 27/03/2025

Var
// Seção de Declarações das variáveis 
   A,B,C:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
     Escreval ("Sistema que lê 3 Valores, e informa se formam um triângulo")
     Escreval ("")
     Escreva ("Insira o valor do 1° lado: ")
     Leia (A)
     Escreva ("Insira o valor do 2° lado: ")
     Leia (B)
     Escreva ("Insira o valor do 3° e último lado: ")
     Leia (C)
     Escreval("")

     //Check
     se (A < B+C) e (B < A+C) e (C < A+B) entao
        Escreva ("PARABÉNS! Os valores formam um triângulo.")
     senao
          Escreva ("EITA *não* forma um triângulo.")
     fimse

//31) Ler 3 valores (A, B e C) representando as medidas dos lados
//de um triângulo e escrever se formam ou não um triângulo.
//OBS: para formar um triângulo, o valor de cada lado deve
//ser menor que a soma dos outros 2 lados.

Fimalgoritmo