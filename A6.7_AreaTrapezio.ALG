Algoritmo "AulaProa_AreaTrapezio"
// Disciplina   : [L�gica de Programa��o com Javascript e Visualg]
// Professor   : Jailson Costa dos Santos
// Descri��o   : Calcula a �rea do Trap�zio! (fun��o)
// Autor(a)    : Abel da Silva Borba Garcia
// Data atual  : 25/03/2025
//Passado este bem no in�cio : 14/03/25

Var
// Se��o de Declara��es das vari�veis
  baseMaior,baseMenor,areaTrap,altura:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval ("*Sistema que calcula a �rea do Trap�zio*")
   Escreval("")
   Escreva ("Insira o valor da base Maior, por favor: ")
   Leia(baseMaior)
   Escreva ("Certo, agora o valor da base menor, por favor: ")
   Leia(baseMenor)
   Escreva ("Ok, insira agora a altura deste Trap�zio, please (Prov. 25:1): ")
   Leia(altura)
   Escreval("")

   //C�lculo
   areaTrap<-((baseMaior+baseMenor)*altura)/2
   Escreva("A �rea deste Trap�zio �: ",areaTrap:2:2,"cm�.")

Fimalgoritmo