Algoritmo "A36_Hom+VelhoeMul+Nova"
// Disciplina   : [L�gica de Programa��o com Javascript e Visualg]
// Professor   : Jailson Costa dos Santos
// Descri��o   : calcula a + do man mais velho com woman mais nova, e a * dos restantes! (fun��o)
// Autor(a)    : Abel da Silva Borba Garcia
// Data atual  : 27/03/2025

Var
   // Se��o de Declara��es das vari�veis
   manOne,manTwo,elaOne,elaTwo,hSoma,hMulti,mSoma,mMulti:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Sistema que calcula a + e * de 2 Homens e Mulheres")
   Escreval("")
   Escreva("Cara sra. Primeira insira sua idade: ")
   Leia(elaOne)
   Escreva("Grato, Cara sra. Segunda insira sua idade: ")
   Leia(elaTwo)
   Escreval("")
   Escreval ("Agora os cavalheiros - Sr...")
   Escreva("Sr Primeiro insira sua idade, please: ")
   Leia(manOne)
   Escreva("Grato, Sr Segundo insira sua idade, please: ")
   Leia(manTwo)
   Escreval ("")

   //Verifica��o do homem e a mulher mais velho
   //ELE
   se (manOne > manTwo) entao
      hSoma<-manOne
      hMulti<-manTwo
   senao
      hSoma<-manTwo
      hMulti<-manOne
   fimse

   //ELA
   se (elaOne>elaTwo) entao
      mSoma<-elaOne
      mMulti<-elaTwo
   senao
      mSoma<-elaTwo
      mMulti<-elaOne
   fimse

   Escreva ("SOMA+ das idades do homem older com a mulher younger: ",hSoma+mSoma,".")
   Escreval("")
   Escreva ("PRODUTO* das idades do homem younger com a mulher older: ",hMulti*mMulti,".")

   //36) Escreva um algoritmo que leia as idades de 2 homens e de
   //2 mulheres (considere que as idades dos homens ser�o sempre
   //diferentes entre si, bem como as das mulheres). Calcule e escreva a soma
   //das idades do homem mais velho com a mulher mais nova, e o
   //produto das idades do homem mais novo com a mulher mais velha.
   //Versao 1 CONSIDERANDO

Fimalgoritmo