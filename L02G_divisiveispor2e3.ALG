Algoritmo "L02G_Divide2ou3em4Valores"
// Disciplina   : [Lógica de Programação com Javascript e Visualg]
// Professor   : Jailson Costa dos Santos
// Descrição   : Traz de quatro valores os divisíveis por 2 e 3 (função)
// Autor(a)    : Abel da Silva Borba Garcia
// Data atual  : 05/04/2025   - PG.41

Var
   // Seção de Declarações das variáveis
   a,b,c,d:inteiro
   dporD1, dporD2, dporD3, dporD4:real
   dporT1, dporT2, dporT3, dporT4:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval ("Sistema que traz de 4 valores os divisíveis/ por 2 e 3")
   Escreval ("")
   Escreva("Insira o Valor A, para verificação: ")
   Leia(a)
   Escreva("Certo, agora insira o Valor B: ")
   Leia(b)
   Escreva("Ok, por favor insira o Valor C: ")
   Leia(c)
   Escreva("Concluindo insira o Valor D: ")
   Leia(d)

   //Check /Divide por 2
   se A mod 2 = 0 entao
      dporD1<-A
   senao
      se B mod 2 = 0 entao
         dporD2<-B
      senao
         se C mod 2 = 0 entao
            dporD3<-C
         senao
            se D mod 2 = 0 entao
               dporD4<-D
            fimse
         fimse
      fimse
   fimse
   
   //Check /Divide por 3
   se A mod 3 = 0 entao
      dporT1<-A
   senao
      se B mod 3 = 0 entao
         dporT2<-B
      senao
         se C mod 3 = 0 entao
            dporT3<-C
         senao
            se D mod 3 = 0 entao
               dporT4<-D
            fimse
         fimse
      fimse
   fimse

    Escreval ("TWO - Os valores divisíveis por 2 são: ")
    Escreval (dporD1," - ",dporD2," - ",dporD3," - ",dporD4,".")
    Escreval("")
    Escreval ("THREE = Os valores divisíveis por 3 são: ")
    Escreval (dporT1," - ",dporT2," - ",dporT3," - ",dporT4,".")

   //g. Efetuar a leitura de quatro números inteiros e apresentar os
   //números que são divisíveis por 2 e 3.
Fimalgoritmo