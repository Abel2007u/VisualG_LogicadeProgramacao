Algoritmo "A17_mediaDuasnotas"
// Disciplina   : [Lógica de Programação com Javascript e Visualg]
// Professor   : Jailson Costa dos Santos
// Descrição   : Calcula a média aritmética com duas notas! (função)
// Autor(a)    : Abel da Silva Borba Garcia
// Data atual  : 19/03/2025

Var
   // Seção de Declarações das variáveis
   nota1, nota2, media:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval ("*Calcula a média aritmética com duas notas, e mostra o resultado*")
   Escreval ("")
   Escreva ("Insira a nota da sua 1ª Prova: ")
   Leia (nota1)
   Escreva ("Insira a nota da sua 2ª Prova: ")
   Leia (nota2)
   media<-(nota1+nota2) /2
   Escreval("")
   se media<5.9 entao
      Escreva  ("Sua nota:",media," Parabéns, você foi aprovado!")
   senao
      Escreva("Sua nota:",media,"Sinto muito, mas devido a reprovação refaça o ano.")
   fimse

   //17) Ler as notas da 1a. e 2a. avaliações de um aluno. Calcular a média aritmética simples e escrever
   //uma mensagem que diga se o aluno foi ou não aprovado (considerar que nota igual ou maior que 6 o
   //aluno é aprovado). Escrever também a média calculada.
Fimalgoritmo