Algoritmo "A8_totalEleitores"
// Disciplina   : [L�gica de Programa��o com Javascript e Visualg]
// Professor   : Jailson Costa dos Santos
// Descri��o   : Pega o n�mero total de eleitores e traz os votos em porcentagem! (fun��o)
// Autor(a)    : Abel da Silva Borba Garcia
// Data atual  : 17/03/2025
Var
// Se��o de Declara��es das vari�veis 
  totalEleitor:inteiro
  votBranco:inteiro
  votNulo:inteiro
  votValido:inteiro
  branco:real
  nulo:real
  valido:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
      Escreval("*Sistema que usa o total de eleitores,para trazer os votos em %*")
      Escreval("")
      Escreva("Insira o total de Eleitores votantes do seu munic�pio: ")
      Leia(totalEleitor)
      Escreva ("Quanto desses votos foram Brancos: ")
      Leia(votBranco)
      Escreva ("Quanto desses votos foram Nulos: ")
      Leia(votNulo)
      Escreva ("E por fim, quantos realmente V�lidos: ")
      Leia(votValido)
      Escreval("")
      se (votBranco+votNulo+votValido) <> totalEleitor entao
           Escreval ("Erro! A soma destes votos � diferente do total de eleitores.")
      senao
         branco<- (votBranco*100)/totalEleitor
         nulo<- (votNulo*100)/totalEleitor
         valido<- (votValido*100)/totalEleitor
      Escreval (branco:2:2,"% dos Eleitores votaram Branco;")
      Escreval (nulo:2:2,"% dos Eleitores votaram Nulo;")
      Escreval (valido:2:2,"% dos Eleitores tiveram seus votos validados.")
      fimse

//8) Escreva um algoritmo para ler o n�mero total de eleitores de um munic�pio, o n�mero de votos
//brancos, nulos e v�lidos. Calcular e escrever o percentual que cada um representa em rela��o ao total
//de eleitores.

//(parte/total)*100

//BRANCO : em ninguem, n�o teve algu�m que te representasse (Tem o botao para);
//NULO : VOta 14, sabendo que n�o h� nenhum candidato com esse n�mero.

//N�o � perfeito pois n�o considera os anos bissextos, para tal necessita de uma
//maior complexidade
Fimalgoritmo