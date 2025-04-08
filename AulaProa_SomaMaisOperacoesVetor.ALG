Algoritmo "AulaProa_SomaMaisOperacoesVetorOPA"
// Disciplina   : [Lógica de Programação com Javascript e Visualg]
// Professor   : Jailson Costa dos Santos
// Descrição   : Realiza as 4 Operações usando Vetor! (função)
// Autor(a)    : Abel da Silva Borba Garcia
// Data atual  : 26/03/2025 Learn: Vetor, Laço Repita

Var
// Seção de Declarações das variáveis
   number:vetor[0..9]de real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   Escreval ("*Sistema que efetua as 4 Operações básicas usando Vetor +Bônus*")
   Escreval ("")
   Escreva ("Insira o 1° Valor: ")
   Leia (number[0])
   Escreva ("Agora o 2° Valor para calcularmos: ")
   Leia (number[1])
   Escreval("")
   
   //Cálculo
   number[3]<- number[0]+number[1]
   Escreval ("+ SOMA destes valores é: ",number[3],";")
   
   number[4]<-number[0]-number[1]
   Escreval ("- SUBTRAÇÃO destes valores é: ",number[4],";")
   
   number[5]<-number[0]*number[1]
   Escreval("* MULTIPLICAÇÃO destes valores é: ",number[5],";")
   
   number[6]<-number[0]/number[1]
   Escreval("/ DIVISÃO destes valores é: ",number[6]:2:2,";")
   
   number[7]<-number[0]*number[1]
   Escreval("^ POTENCIAÇÃO destes valores é: ",number[7],";")
   
   number[8]<-number[0]*number[0]
   number[9]<-number[1]*number[1]
   Escreval("*² DOBRO do 1° valor é: ",number[8],";")
   Escreval("E o *²DOBRO do 2° valor é: ",number[9],";")
   Escreval ("")
   Escreval ("Muito obrigado por usar nossa plataforma.")
   
   //O Professor fez somente a Soma como exemplo: Vá além
   //Os números binários foram  a entrada do usuário 0-N1 e 1-N2

Fimalgoritmo