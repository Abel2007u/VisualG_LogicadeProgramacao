Algoritmo "A24_ComissaoTotVendas"
// Disciplina   : [L�gica de Programa��o com Javascript e Visualg]
// Professor   : Jailson Costa dos Santos
// Descri��o   : Calcula o sal�rio total, verificando a comiss�o! (fun��o)
// Autor(a)    : Abel da Silva Borba Garcia
// Data atual  : 24/03/2025

Var
   // Se��o de Declara��es das vari�veis
   salFixo,valVendas,comissao,salTotal:real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("*Sistema que calcula o sal�rio do vendedor com a COMISS�O!*")
   Escreval("")
   Escreva ("Como vendedor, qual seu sal�rio fixo? ")
   Leia(salFixo)
   Escreva ("Certo, qual foi o valor total das vendas? ")
   Leia(valVendas)

   //C�lculo da comiss�o
   se valVendas <= 1.500 entao
      comissao<-valVendas * 3/100 //3% de comiss�o
      senao
      comissao<-valVendas * 5/100 // 3% at� 1500 e 5% no excedente
      fimse
   
   Escreval("")
   salTotal<-salFixo+comissao
   
   //Resultado   nenhum limite nos iniciais e 2 ap�s a ,
   Escreval ("Seu sal�rio total �: ",salTotal," Reais.")
   Escreval ("Comiss�o recebida: ",comissao," Reais.")
   Escreval("")
   Escreval("Trabalho honesto traz recompensas - Mateus 6:19")

   //24) Ler o sal�rio fixo e o valor das vendas efetuadas pelo vendedor de uma empresa. Sabendo-se que
   //ele recebe uma comiss�o de 3% sobre o total das vendas at� R$ 1.500,00 mais 5% sobre o que
   //ultrapassar este valor, calcular e escrever o seu sal�rio total.

Fimalgoritmo