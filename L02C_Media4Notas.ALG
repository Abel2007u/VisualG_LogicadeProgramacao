Algoritmo "L02C_Media4Notas"
// Disciplina   : [L�gica de Programa��o com Javascript e Visualg]
// Professor   : Jailson Costa dos Santos
// Descri��o   : Calcula a m�dia de quatro notas (fun��o)
// Autor(a)    : Abel da Silva Borba Garcia
// Data atual  : 05/04/2025

Var
// Se��o de Declara��es das vari�veis 
   A,B,C,D,media:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
    Escreval("Sistema que calcula a m�dia de quatro notas")
    Escreval ("No m�nimo 5 para avan�ar/prosseguir;")
    Escreval("")
    Escreval("Insira a nota obtida na 1� prova: ")
    Leia(A)
    Escreval("Ok, insira a nota obtida na 2� prova: ")
    Leia(B)
    Escreval("Certo, insira a nota obtida na 3� prova: ")
    Leia(C)
    Escreval("Concluindo, insira a nota obtida na 4� e �ltima prova: ")
    Leia(D)
    Escreval ("")
    
    //Check
    media<-(A+B+C+D)/4
    
    se (media>=5) entao
       Escreval ("Media obtida: ",media,"; ")
       Escreva ("PARAB�NS! Passou de ano, MARCHA � Josu� - Js. 1:9.")
    senao
       Escreval ("Media obtida: ",media,"; ")
       Escreva ("QUASE! Persevere refazendo, n�o deixe de plantar - Ecl. 11.")
    fimse

//c. Ler quatro valores referentes a quatro notas escolares de um
//aluno e imprimir uma mensagem dizendo que o aluno foi aprovado,
//se o valor da m�dia escolar for maior ou igual a 5. Se o aluno n�o
//foi aprovado, indicar uma mensagem informando esta condi��o. Apresentar
//junto das mensagens o valor da m�dia do aluno para qualquer condi��o.

Fimalgoritmo