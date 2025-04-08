Algoritmo "A5_Numero_Antesucessor"
// Disciplina   : [Lógica de Programação com Javascript ou VisualG]
// Professor   : Jailson Costa dos Santos
// Descrição   : Traz o numero Antecessor ao que foi inserido! (função)
// Autor(a)    : Abel da Silva Borba Garcia
// Data atual  : 17/03/2025
Var
// Seção de Declarações das variáveis
   numero:inteiro
   antes:inteiro
   depois:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval ("*Traz o numero ¹Antecessor e ²Sucessor ao que foi inserido!*")
   Escreval ("")
   Escreva ("Digite um numero inteiro: ")
   Leia (numero)
   antes <- numero - 1
   depois <- numero + 1
   Escreval ("")
   Escreval("O Antecessesor deste numero é: ", antes)
   Escreval("O Sucessor deste numero é: ", depois)
   Escreval("")
   Escreval("Sendo assim a sequência numérica fica: ",antes,", ",numero," e",depois,".")

   //:2:2 dois na frente e dois atrás da virgula
   //FACCAT 5) Escreva um algoritmo para ler um valor (do teclado) e escrever (na tela) o seu antecessor.

Fimalgoritmo