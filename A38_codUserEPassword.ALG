Algoritmo "A38_codUserEPassword"
// Disciplina   : [Lógica de Programação com Javascript e Visualg]
// Professor   : Jailson Costa dos Santos
// Descrição   : Valida o código e senha para acesso num sistema (função)
// Autor(a)    : Abel da Silva Borba Garcia
// Data atual  : 07/04/2025

Var
   // Seção de Declarações das variáveis
   cUser,PW:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Validação do Código de usuário e Senha para ACESSO!")
   Escreval("")
   Escreval("Insira o código de usuário, com 4 digitos: ")
   Leia(cUser)
   Escreval("")
   
   //Check Valid One
   se (cUser <> 1234) entao
      Escreval ("Usuário inválido!")
   senao
      Escreval ("Insira a senha para acesso do sistema: ")
      Leia(PW)
      se (PW = 9999) entao
         Escreval ("Acesso permitido : Go learn!")
      senao
           Escreval ("Senha incorreta X.")
      fimse
   fimse
   

   //38) Faça um algoritmo para ler um número que é um código de usuário.
   //Caso este código seja diferente de um código armazenado internamente
   //no algoritmo (igual a 1234) deve ser apresentada a mensagem ‘Usuário
   //inválido!’. Caso o Código seja correto, deve ser lido outro valor que
   //é a senha. Se esta senha estiver incorreta (a certa é 9999) deve ser
   //mostrada a mensagem ‘senha incorreta’. Caso a senha esteja correta,
   //deve ser mostrada a mensagem ‘Acesso permitido’.

Fimalgoritmo