Algoritmo "A42_Aposentadoria"
// Disciplina   : [L�gica de Programa��o com Javascript e Visualg]
// Professor   : Jailson Costa dos Santos
// Descri��o   : Verifica se atende �s condi��es para requerer aposentadoria (fun��o)
// Autor(a)    : Abel da Silva Borba Garcia
// Data atual  : 17/04/2025

Var
   // Se��o de Declara��es das vari�veis
   CJ,anoAtual,anoNasc,ingresso,idade,TJ:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval ("A42 - Requerer aposentadoria")
   Escreval ("Para estar apto deve-se atender ao menos UMA das condi��es:")
   Escreval ("- Ter no m�nimo 65 anos de idade.")
   Escreval ("- Ter trabalhado no m�nimo 30 anos.")
   Escreval ("- Ter no m�nimo 60 anos e ter trabalhado no m�nimo 25 anos")
   Escreval ("")
   Escreva ("Insira seu n�mero do empregado/c�digo:")
   Leia (CJ)
   Escreva ("Nos informe o ano atual:")
   Leia (anoAtual)
   Escreva ("Nos informe seu ano de nascimento:")
   Leia (anoNasc)
   Escreva ("Digite seu ano de ingresso na empresa: ")
   Leia (ingresso)
   Escreval("")
   idade <- anoAtual - anoNasc
   TJ <- anoAtual - ingresso

   //Check
   se (idade >= 65) ou (TJ >= 30) ou ((idade >= 60) e (TJ >= 25)) ent�o
      Escreval ("Parab�ns, o funcion�rio portador do c�digo: ",CJ,";")
      Escreval("est� APTO para Requerer sua aposentadoria! =D")
   senao
      Escreval ("Infelizmente, o funcion�rio portador do c�digo: ",CJ,";")
      Escreval ("N�O poder� requerer sua aposentadoria. =c")
   fimse

   //A42 - Requerer aposentadoria \n Para estar apto deve-se atender ao
   //menos UMA das condi��es: \n - Ter no m�nimo 65 anos de idade. \n -
   //Ter trabalhado no m�nimo 30 anos. \n - Ter no m�nimo 60 anos e
   //ter trabalhado no m�nimo 25 anos.

Fimalgoritmo