Algoritmo "A22_horaExtra40horas"
// Disciplina   : [Lógica de Programação com Javascript e Visualg]
// Professor   : Jailson Costa dos Santos
// Descrição   : Calcula a hora extra de um funcionário! (função)
// Autor(a)    : Abel da Silva Borba Garcia
// Data atual  : 21/03/2025

Var
   // Seção de Declarações das variáveis
   horaTotMes,horaExtra:inteiro
   salHora,salFixo,valorHoraExtra,salTotal:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   Escreval ("*Sistema que calcula a hora extra de um funcionário*")
   Escreval ("")
   Escreva ("Insira o total de horas trabalhadas neste mês: ")
   Leia (horaTotMes)
   Escreva ("Digite seu salário por hora: ")
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

        Escreva("O salário Total desse funcionário é: ",salTotal:2:2," Reais.")


   //22) A jornada de trabalho semanal de um funcionário é de 40 horas. O funcionário que trabalhar mais
   //de 40 horas receberá hora extra, cujo cálculo é o valor da hora regular com um acréscimo de 50%.
   //Escreva um algoritmo que leia o número de horas trabalhadas em um mês, o salário por hora e escreva
   //o salário total do funcionário, que deverá ser acrescido das horas extras, caso tenham sido trabalhadas
   //(considere que o mês possua 4 semanas exatas).

   //horaStart - horaEnd = total de horas jogadas


FimAlgoritmo