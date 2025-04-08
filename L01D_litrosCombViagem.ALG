Algoritmo "L01D_litrosCombViagem"
// Disciplina   : [Lógica de Programação com Javascript e Visualg]
// Professor   : Jailson Costa dos Santos
// Descrição   : Calcula os litros de Combústivel na Viagem (função)
// Autor(a)    : Abel da Silva Borba Garcia
// Data atual  : 03/04/2025

Var
// Seção de Declarações das variáveis 
   time,VM:inteiro
   dist,LU:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   Escreval ("Calcula os litros de Combústivel na Viagem!")
   Escreval ("")
   Escreva ("Insira o tempo gasto na viagem: ")
   Leia(time)
   Escreva ("Qual foi a Velocidade média durante: ")
   Leia(VM)
   Escreval("")

   //Check
   dist <- time * VM;
   LU <- dist/12;
   
   Escreval ("A velocidade média na viagem foi: ", VM," km/h;")
   Escreval ("O tempo gasto na viagem foi: ", time," horas;")
   Escreval ("A distância percorrida na viagem foi: ", dist," kilômetros/km;")
   Escreval ("A quantidade de litros usados na viagem foi: ", LU:2:2," litros;")
   Escreval ("Lhe agradecemos o uso dessa plataforma, desejando uma Boa viagem!")
   
//d) Efetuar o cálculo da quantidade de litros de combustível gasta
//em uma viagem, utilizando um automóvel que faz 12 Km por litro. Para
//obter o cálculo, o usuário deve fornecer o tempo gasto (TEMPO) e a
//velocidade média (VELOCIDADE) durante a viagem. Desta forma, será
//possível obter a distância percorrida com a fórmula:
 //DISTANCIA  TEMPO * VELOCIDADE. Possuindo o valor da distância, basta
 // calcular a quantidade de litros de combustível utilizada na viagem
 //com a fórmula LITROS_USADOS  DISTANCIA / 12. Ao final, o programa
 //deve apresentar os valores da velocidade média (VELOCIDADE), tempo
 //gasto na viagem (TEMPO), a distancia percorrida (DISTANCIA) e a
//quantidade de litros (LITROS_USADOS) utilizada na viagem.

Fimalgoritmo