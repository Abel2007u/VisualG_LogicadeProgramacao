Algoritmo "A24_ComissaoTotVendas"
// Disciplina   : [Lógica de Programação com Javascript e Visualg]
// Professor   : Jailson Costa dos Santos
// Descrição   : Calcula o salário total, verificando a comissão! (função)
// Autor(a)    : Abel da Silva Borba Garcia
// Data atual  : 24/03/2025

Var
   // Seção de Declarações das variáveis
   salFixo,valVendas,comissao,salTotal:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("*Sistema que calcula o salário do vendedor com a COMISSÃO!*")
   Escreval("")
   Escreva ("Como vendedor, qual seu salário fixo? ")
   Leia(salFixo)
   Escreva ("Certo, qual foi o valor total das vendas? ")
   Leia(valVendas)

   //Cálculo da comissão
   se valVendas <= 1.500 entao
      comissao<-valVendas * 3/100 //3% de comissão
      senao
      comissao<-valVendas * 5/100 // 3% até 1500 e 5% no excedente
      fimse
   
   Escreval("")
   salTotal<-salFixo+comissao
   
   //Resultado   nenhum limite nos iniciais e 2 após a ,
   Escreval ("Seu salário total é: ",salTotal," Reais.")
   Escreval ("Comissão recebida: ",comissao," Reais.")
   Escreval("")
   Escreval("Trabalho honesto traz recompensas - Mateus 6:19")

   //24) Ler o salário fixo e o valor das vendas efetuadas pelo vendedor de uma empresa. Sabendo-se que
   //ele recebe uma comissão de 3% sobre o total das vendas até R$ 1.500,00 mais 5% sobre o que
   //ultrapassar este valor, calcular e escrever o seu salário total.

Fimalgoritmo