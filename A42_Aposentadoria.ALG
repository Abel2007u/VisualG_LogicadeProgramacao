Algoritmo "A42_Aposentadoria"
// Disciplina   : [Lógica de Programação com Javascript e Visualg]
// Professor   : Jailson Costa dos Santos
// Descrição   : Verifica se atende às condições para requerer aposentadoria (função)
// Autor(a)    : Abel da Silva Borba Garcia
// Data atual  : 17/04/2025

Var
   // Seção de Declarações das variáveis
   CJ,anoAtual,anoNasc,ingresso,idade,TJ:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval ("A42 - Requerer aposentadoria")
   Escreval ("Para estar apto deve-se atender ao menos UMA das condições:")
   Escreval ("- Ter no mínimo 65 anos de idade.")
   Escreval ("- Ter trabalhado no mínimo 30 anos.")
   Escreval ("- Ter no mínimo 60 anos e ter trabalhado no mínimo 25 anos")
   Escreval ("")
   Escreva ("Insira seu número do empregado/código:")
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
   se (idade >= 65) ou (TJ >= 30) ou ((idade >= 60) e (TJ >= 25)) então
      Escreval ("Parabéns, o funcionário portador do código: ",CJ,";")
      Escreval("está APTO para Requerer sua aposentadoria! =D")
   senao
      Escreval ("Infelizmente, o funcionário portador do código: ",CJ,";")
      Escreval ("NÃO poderá requerer sua aposentadoria. =c")
   fimse

   //A42 - Requerer aposentadoria \n Para estar apto deve-se atender ao
   //menos UMA das condições: \n - Ter no mínimo 65 anos de idade. \n -
   //Ter trabalhado no mínimo 30 anos. \n - Ter no mínimo 60 anos e
   //ter trabalhado no mínimo 25 anos.

Fimalgoritmo