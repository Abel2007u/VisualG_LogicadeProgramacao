Algoritmo "A26_quantidadeEstoque"
// Disciplina   : [Lógica de Programação com Javascript e Visualg]
// Professor   : Jailson Costa dos Santos
// Descrição   : Verifica a quantidade média para a compra num estoque! (função)
// Autor(a)    : Abel da Silva Borba Garcia
// Data atual  : 24/03/2025

Var
   // Seção de Declarações das variáveis
   prod:caractere
   quatAtual,quatMax,quatMin,QM:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval ("*Verifica a quantidade média para a compra num estoque!*")
   Escreval ("")
   Escreva ("Olá, de qual produto estamos falando? ")
   Leia (prod)
   Escreva ("Certo, qual é a Quantidade atual deste? ")
   Leia (quatAtual)
   Escreva ("Ok, qual é a Quantidade Máxima para ele? ")
   Leia (quatMax)
   Escreva ("Beleza, é qual a Quantidade mínima dele? ")
   Leia (quatMin)

   //calculo
   QM<-(quatMax+quatMin)/2

   se quatAtual >= QM entao
      Escreval ("")
      Escreval ("Não efetuar compra! Temos uma boa medida de ",prod,".")
   senao
      Escreval ("")
      Escreval ("VÁ LOGO Efetue a compra! Precisamos mais de ",prod," kkk.")
   fimse

   //26) Faça um algoritmo para ler: quantidade atual em estoque,
   //quantidade máxima em estoque e quantidade mínima em estoque de
   //um produto. Calcular e escrever a quantidade média ((quantidade
   //média = quantidade máxima + quantidade mínima)/2). Se a quantidade
   //em estoque for maior ou igual a quantidade média escrever a mensagem
   //'Não efetuar compra', senão escrever a mensagem 'Efetuar compra'.

Fimalgoritmo