Algoritmo "A22_horaExtra40horas"
// Disciplina   : [L�gica de Programa��o com Javascript e Visualg]
// Professor   : Jailson Costa dos Santos
// Descri��o   : Calcula a hora extra de um funcion�rio! (fun��o)
// Autor(a)    : Abel da Silva Borba Garcia
// Data atual  : 21/03/2025

Var
   // Se��o de Declara��es das vari�veis
   horaTotMes,horaExtra:inteiro
   salHora,salFixo,valorHoraExtra,salTotal:real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   Escreval ("*Sistema que calcula a hora extra de um funcion�rio*")
   Escreval ("")
   Escreva ("Insira o total de horas trabalhadas neste m�s: ")
   Leia (horaTotMes)
   Escreva ("Digite seu sal�rio por hora: ")
   Leia (salHora)
   Escreval("")
   
   salFixo<-160 * salHora     //Quanto trabalhou se recebe
   horaExtra<- horaTotMes - 160
   
   //Se tem hora extra
   se horaExtra>0 entao
    valorHoraExtra<- horaExtra * (salHora *1.5) //Valendo 50% a + essa ora extra
    salTotal <-salFixo + valorHoraExtra
   senao
   salTotal<-salFixo
        fimse

        Escreva("O sal�rio Total desse funcion�rio �: ",salTotal:2:2," Reais.")


   //22) A jornada de trabalho semanal de um funcion�rio � de 40 horas. O funcion�rio que trabalhar mais
   //de 40 horas receber� hora extra, cujo c�lculo � o valor da hora regular com um acr�scimo de 50%.
   //Escreva um algoritmo que leia o n�mero de horas trabalhadas em um m�s, o sal�rio por hora e escreva
   //o sal�rio total do funcion�rio, que dever� ser acrescido das horas extras, caso tenham sido trabalhadas
   //(considere que o m�s possua 4 semanas exatas).

   //horaStart - horaEnd = total de horas jogadas


FimAlgoritmo