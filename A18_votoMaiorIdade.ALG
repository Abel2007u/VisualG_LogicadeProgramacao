Algoritmo "A18_votoMaiorIdade"
// Disciplina   : [Lógica de Programação com Javascript e Visualg]
// Professor   : Jailson Costa dos Santos
// Descrição   : Verifica se pela idade pode votar ou não! (função)
// Autor(a)    : Abel da Silva Borba Garcia
// Data atual  : 19/03/2025

Var
   // Seção de Declarações das variáveis
   ano,nascimento,idade:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Sistema que verifica pela idade se pode votar ou não")
   Escreval("")
   Escreva ("Digite seu ano atual: ")
   Leia (ano)
   Escreva ("Digite seu ano de nascimento: ")
   Leia (nascimento)
   idade<-ano - nascimento
   Escreval("")
   se idade>=18 entao
      Escreva ("VÁLIDO : sua urna está adiante faça seu voto pessoal.")
   senao
      Escreva ("NEGADO: em breve (ao se tornar maior de idade) poderá.")
   fimse

   //18) Ler o ano atual e o ano de nascimento de uma pessoa. Escrever uma mensagem que diga se ela
   //poderá ou não votar este ano (não é necessário considerar o mês em que a pessoa nasceu).
   //O ideal é poder somente a entrada de 4 digitos no ano.

Fimalgoritmo