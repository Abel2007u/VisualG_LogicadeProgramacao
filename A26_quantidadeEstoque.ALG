Algoritmo "A26_quantidadeEstoque"
// Disciplina   : [L�gica de Programa��o com Javascript e Visualg]
// Professor   : Jailson Costa dos Santos
// Descri��o   : Verifica a quantidade m�dia para a compra num estoque! (fun��o)
// Autor(a)    : Abel da Silva Borba Garcia
// Data atual  : 24/03/2025

Var
   // Se��o de Declara��es das vari�veis
   prod:caractere
   quatAtual,quatMax,quatMin,QM:real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval ("*Verifica a quantidade m�dia para a compra num estoque!*")
   Escreval ("")
   Escreva ("Ol�, de qual produto estamos falando? ")
   Leia (prod)
   Escreva ("Certo, qual � a Quantidade atual deste? ")
   Leia (quatAtual)
   Escreva ("Ok, qual � a Quantidade M�xima para ele? ")
   Leia (quatMax)
   Escreva ("Beleza, � qual a Quantidade m�nima dele? ")
   Leia (quatMin)

   //calculo
   QM<-(quatMax+quatMin)/2

   se quatAtual >= QM entao
      Escreval ("")
      Escreval ("N�o efetuar compra! Temos uma boa medida de ",prod,".")
   senao
      Escreval ("")
      Escreval ("V� LOGO Efetue a compra! Precisamos mais de ",prod," kkk.")
   fimse

   //26) Fa�a um algoritmo para ler: quantidade atual em estoque,
   //quantidade m�xima em estoque e quantidade m�nima em estoque de
   //um produto. Calcular e escrever a quantidade m�dia ((quantidade
   //m�dia = quantidade m�xima + quantidade m�nima)/2). Se a quantidade
   //em estoque for maior ou igual a quantidade m�dia escrever a mensagem
   //'N�o efetuar compra', sen�o escrever a mensagem 'Efetuar compra'.

Fimalgoritmo