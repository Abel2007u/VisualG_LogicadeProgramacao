Algoritmo "A5_Numero_Antesucessor"
// Disciplina   : [L�gica de Programa��o com Javascript ou VisualG]
// Professor   : Jailson Costa dos Santos
// Descri��o   : Traz o numero Antecessor ao que foi inserido! (fun��o)
// Autor(a)    : Abel da Silva Borba Garcia
// Data atual  : 17/03/2025
Var
// Se��o de Declara��es das vari�veis
   numero:inteiro
   antes:inteiro
   depois:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval ("*Traz o numero �Antecessor e �Sucessor ao que foi inserido!*")
   Escreval ("")
   Escreva ("Digite um numero inteiro: ")
   Leia (numero)
   antes <- numero - 1
   depois <- numero + 1
   Escreval ("")
   Escreval("O Antecessesor deste numero �: ", antes)
   Escreval("O Sucessor deste numero �: ", depois)
   Escreval("")
   Escreval("Sendo assim a sequ�ncia num�rica fica: ",antes,", ",numero," e",depois,".")

   //:2:2 dois na frente e dois atr�s da virgula
   //FACCAT 5) Escreva um algoritmo para ler um valor (do teclado) e escrever (na tela) o seu antecessor.

Fimalgoritmo