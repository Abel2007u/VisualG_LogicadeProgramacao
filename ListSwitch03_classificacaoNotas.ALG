Algoritmo "ListSwitch03_classificacaoNotas"
// Disciplina   : [L�gica de Programa��o com Javascript e Visualg]
// Professor   : Jailson Costa dos Santos
// Descri��o   : Pela nota exibe uma classifica��o! (fun��o)
// Autor(a)    : Abel da Silva Borba Garcia
// Data atual  : 14/04/2025


Var
   // Se��o de Declara��es das vari�veis
   nota:inteiro
   notaDividida:real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval ("*Sistema que recebe uma nota e tr�s a respectiva classifica��o")
   Escreval ("")
   Escreva ("Insira a nota obtida de 1 a 100, por favor: ")
   Leia(nota)
   notaDividida <- nota / 10 // o valor decimal � automaticamente descartado
   Escreval("")
   escolha notaDividida
   caso 10
      Escreva("Classifica��o: A+ - Humble")
   caso 9
      Escreva("Classifica��o: A")
   caso 8
      Escreva("Classifica��o: B")
   caso 7
      Escreva("Classifica��o: C")
   caso 6
      Escreva("Classifica��o: D")
   outrocaso
      Escreva ("Classifica��o: F, com dedica��o mudar�!")
   fimescolha


   //?? O que faz Math.floor(nota / 10) no JavaScript?
   //Ele divide a nota por 10 e arredonda para baixo (parte inteira).
   //Exemplo:

   //Math.floor(95 / 10) ? 9.5 ? arredonda pra 9
   //Math.floor(82 / 10) ? 8.2 ? arredonda pra 8
   //Math.floor(59 / 10) ? 5.9 ? arredonda pra 5

Fimalgoritmo