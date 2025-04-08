Algoritmo "A8_totalEleitores"
// Disciplina   : [Lógica de Programação com Javascript e Visualg]
// Professor   : Jailson Costa dos Santos
// Descrição   : Pega o número total de eleitores e traz os votos em porcentagem! (função)
// Autor(a)    : Abel da Silva Borba Garcia
// Data atual  : 17/03/2025
Var
// Seção de Declarações das variáveis 
  totalEleitor:inteiro
  votBranco:inteiro
  votNulo:inteiro
  votValido:inteiro
  branco:real
  nulo:real
  valido:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
      Escreval("*Sistema que usa o total de eleitores,para trazer os votos em %*")
      Escreval("")
      Escreva("Insira o total de Eleitores votantes do seu município: ")
      Leia(totalEleitor)
      Escreva ("Quanto desses votos foram Brancos: ")
      Leia(votBranco)
      Escreva ("Quanto desses votos foram Nulos: ")
      Leia(votNulo)
      Escreva ("E por fim, quantos realmente Válidos: ")
      Leia(votValido)
      Escreval("")
      se (votBranco+votNulo+votValido) <> totalEleitor entao
           Escreval ("Erro! A soma destes votos é diferente do total de eleitores.")
      senao
         branco<- (votBranco*100)/totalEleitor
         nulo<- (votNulo*100)/totalEleitor
         valido<- (votValido*100)/totalEleitor
      Escreval (branco:2:2,"% dos Eleitores votaram Branco;")
      Escreval (nulo:2:2,"% dos Eleitores votaram Nulo;")
      Escreval (valido:2:2,"% dos Eleitores tiveram seus votos validados.")
      fimse

//8) Escreva um algoritmo para ler o número total de eleitores de um município, o número de votos
//brancos, nulos e válidos. Calcular e escrever o percentual que cada um representa em relação ao total
//de eleitores.

//(parte/total)*100

//BRANCO : em ninguem, não teve alguém que te representasse (Tem o botao para);
//NULO : VOta 14, sabendo que não há nenhum candidato com esse número.

//Não é perfeito pois não considera os anos bissextos, para tal necessita de uma
//maior complexidade
Fimalgoritmo