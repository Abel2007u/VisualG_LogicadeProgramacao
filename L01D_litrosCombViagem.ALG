Algoritmo "L01D_litrosCombViagem"
// Disciplina   : [L�gica de Programa��o com Javascript e Visualg]
// Professor   : Jailson Costa dos Santos
// Descri��o   : Calcula os litros de Comb�stivel na Viagem (fun��o)
// Autor(a)    : Abel da Silva Borba Garcia
// Data atual  : 03/04/2025

Var
// Se��o de Declara��es das vari�veis 
   time,VM:inteiro
   dist,LU:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   Escreval ("Calcula os litros de Comb�stivel na Viagem!")
   Escreval ("")
   Escreva ("Insira o tempo gasto na viagem: ")
   Leia(time)
   Escreva ("Qual foi a Velocidade m�dia durante: ")
   Leia(VM)
   Escreval("")

   //Check
   dist <- time * VM;
   LU <- dist/12;
   
   Escreval ("A velocidade m�dia na viagem foi: ", VM," km/h;")
   Escreval ("O tempo gasto na viagem foi: ", time," horas;")
   Escreval ("A dist�ncia percorrida na viagem foi: ", dist," kil�metros/km;")
   Escreval ("A quantidade de litros usados na viagem foi: ", LU:2:2," litros;")
   Escreval ("Lhe agradecemos o uso dessa plataforma, desejando uma Boa viagem!")
   
//d) Efetuar o c�lculo da quantidade de litros de combust�vel gasta
//em uma viagem, utilizando um autom�vel que faz 12 Km por litro. Para
//obter o c�lculo, o usu�rio deve fornecer o tempo gasto (TEMPO) e a
//velocidade m�dia (VELOCIDADE) durante a viagem. Desta forma, ser�
//poss�vel obter a dist�ncia percorrida com a f�rmula:
 //DISTANCIA  TEMPO * VELOCIDADE. Possuindo o valor da dist�ncia, basta
 // calcular a quantidade de litros de combust�vel utilizada na viagem
 //com a f�rmula LITROS_USADOS  DISTANCIA / 12. Ao final, o programa
 //deve apresentar os valores da velocidade m�dia (VELOCIDADE), tempo
 //gasto na viagem (TEMPO), a distancia percorrida (DISTANCIA) e a
//quantidade de litros (LITROS_USADOS) utilizada na viagem.

Fimalgoritmo