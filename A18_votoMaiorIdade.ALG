Algoritmo "A18_votoMaiorIdade"
// Disciplina   : [L�gica de Programa��o com Javascript e Visualg]
// Professor   : Jailson Costa dos Santos
// Descri��o   : Verifica se pela idade pode votar ou n�o! (fun��o)
// Autor(a)    : Abel da Silva Borba Garcia
// Data atual  : 19/03/2025

Var
   // Se��o de Declara��es das vari�veis
   ano,nascimento,idade:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Sistema que verifica pela idade se pode votar ou n�o")
   Escreval("")
   Escreva ("Digite seu ano atual: ")
   Leia (ano)
   Escreva ("Digite seu ano de nascimento: ")
   Leia (nascimento)
   idade<-ano - nascimento
   Escreval("")
   se idade>=18 entao
      Escreva ("V�LIDO : sua urna est� adiante fa�a seu voto pessoal.")
   senao
      Escreva ("NEGADO: em breve (ao se tornar maior de idade) poder�.")
   fimse

   //18) Ler o ano atual e o ano de nascimento de uma pessoa. Escrever uma mensagem que diga se ela
   //poder� ou n�o votar este ano (n�o � necess�rio considerar o m�s em que a pessoa nasceu).
   //O ideal � poder somente a entrada de 4 digitos no ano.

Fimalgoritmo