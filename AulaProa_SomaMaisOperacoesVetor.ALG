Algoritmo "AulaProa_SomaMaisOperacoesVetorOPA"
// Disciplina   : [L�gica de Programa��o com Javascript e Visualg]
// Professor   : Jailson Costa dos Santos
// Descri��o   : Realiza as 4 Opera��es usando Vetor! (fun��o)
// Autor(a)    : Abel da Silva Borba Garcia
// Data atual  : 26/03/2025 Learn: Vetor, La�o Repita

Var
// Se��o de Declara��es das vari�veis
   number:vetor[0..9]de real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   Escreval ("*Sistema que efetua as 4 Opera��es b�sicas usando Vetor +B�nus*")
   Escreval ("")
   Escreva ("Insira o 1� Valor: ")
   Leia (number[0])
   Escreva ("Agora o 2� Valor para calcularmos: ")
   Leia (number[1])
   Escreval("")
   
   //C�lculo
   number[3]<- number[0]+number[1]
   Escreval ("+ SOMA destes valores �: ",number[3],";")
   
   number[4]<-number[0]-number[1]
   Escreval ("- SUBTRA��O destes valores �: ",number[4],";")
   
   number[5]<-number[0]*number[1]
   Escreval("* MULTIPLICA��O destes valores �: ",number[5],";")
   
   number[6]<-number[0]/number[1]
   Escreval("/ DIVIS�O destes valores �: ",number[6]:2:2,";")
   
   number[7]<-number[0]*number[1]
   Escreval("^ POTENCIA��O destes valores �: ",number[7],";")
   
   number[8]<-number[0]*number[0]
   number[9]<-number[1]*number[1]
   Escreval("*� DOBRO do 1� valor �: ",number[8],";")
   Escreval("E o *�DOBRO do 2� valor �: ",number[9],";")
   Escreval ("")
   Escreval ("Muito obrigado por usar nossa plataforma.")
   
   //O Professor fez somente a Soma como exemplo: V� al�m
   //Os n�meros bin�rios foram  a entrada do usu�rio 0-N1 e 1-N2

Fimalgoritmo