Algoritmo "L02C_Media4Notas"
// Disciplina   : [Lógica de Programação com Javascript e Visualg]
// Professor   : Jailson Costa dos Santos
// Descrição   : Calcula a média de quatro notas (função)
// Autor(a)    : Abel da Silva Borba Garcia
// Data atual  : 05/04/2025

Var
// Seção de Declarações das variáveis 
   A,B,C,D,media:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
    Escreval("Sistema que calcula a média de quatro notas")
    Escreval ("No mínimo 5 para avançar/prosseguir;")
    Escreval("")
    Escreval("Insira a nota obtida na 1ª prova: ")
    Leia(A)
    Escreval("Ok, insira a nota obtida na 2ª prova: ")
    Leia(B)
    Escreval("Certo, insira a nota obtida na 3ª prova: ")
    Leia(C)
    Escreval("Concluindo, insira a nota obtida na 4ª e última prova: ")
    Leia(D)
    Escreval ("")
    
    //Check
    media<-(A+B+C+D)/4
    
    se (media>=5) entao
       Escreval ("Media obtida: ",media,"; ")
       Escreva ("PARABÉNS! Passou de ano, MARCHA Ó Josué - Js. 1:9.")
    senao
       Escreval ("Media obtida: ",media,"; ")
       Escreva ("QUASE! Persevere refazendo, não deixe de plantar - Ecl. 11.")
    fimse

//c. Ler quatro valores referentes a quatro notas escolares de um
//aluno e imprimir uma mensagem dizendo que o aluno foi aprovado,
//se o valor da média escolar for maior ou igual a 5. Se o aluno não
//foi aprovado, indicar uma mensagem informando esta condição. Apresentar
//junto das mensagens o valor da média do aluno para qualquer condição.

Fimalgoritmo