Algoritmo "A17_mediaDuasnotas"
// Disciplina   : [L�gica de Programa��o com Javascript e Visualg]
// Professor   : Jailson Costa dos Santos
// Descri��o   : Calcula a m�dia aritm�tica com duas notas! (fun��o)
// Autor(a)    : Abel da Silva Borba Garcia
// Data atual  : 19/03/2025

Var
   // Se��o de Declara��es das vari�veis
   nota1, nota2, media:real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval ("*Calcula a m�dia aritm�tica com duas notas, e mostra o resultado*")
   Escreval ("")
   Escreva ("Insira a nota da sua 1� Prova: ")
   Leia (nota1)
   Escreva ("Insira a nota da sua 2� Prova: ")
   Leia (nota2)
   media<-(nota1+nota2) /2
   Escreval("")
   se media<5.9 entao
      Escreva  ("Sua nota:",media," Parab�ns, voc� foi aprovado!")
   senao
      Escreva("Sua nota:",media,"Sinto muito, mas devido a reprova��o refa�a o ano.")
   fimse

   //17) Ler as notas da 1a. e 2a. avalia��es de um aluno. Calcular a m�dia aritm�tica simples e escrever
   //uma mensagem que diga se o aluno foi ou n�o aprovado (considerar que nota igual ou maior que 6 o
   //aluno � aprovado). Escrever tamb�m a m�dia calculada.
Fimalgoritmo