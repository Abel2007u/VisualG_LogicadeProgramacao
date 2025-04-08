Algoritmo "AulaProa_AreaTrapezio"
// Disciplina   : [Lógica de Programação com Javascript e Visualg]
// Professor   : Jailson Costa dos Santos
// Descrição   : Calcula a área do Trapézio! (função)
// Autor(a)    : Abel da Silva Borba Garcia
// Data atual  : 25/03/2025
//Passado este bem no início : 14/03/25

Var
// Seção de Declarações das variáveis
  baseMaior,baseMenor,areaTrap,altura:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval ("*Sistema que calcula a área do Trapézio*")
   Escreval("")
   Escreva ("Insira o valor da base Maior, por favor: ")
   Leia(baseMaior)
   Escreva ("Certo, agora o valor da base menor, por favor: ")
   Leia(baseMenor)
   Escreva ("Ok, insira agora a altura deste Trapézio, please (Prov. 25:1): ")
   Leia(altura)
   Escreval("")

   //Cálculo
   areaTrap<-((baseMaior+baseMenor)*altura)/2
   Escreva("A área deste Trapézio é: ",areaTrap:2:2,"cm².")

Fimalgoritmo