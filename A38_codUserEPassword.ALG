Algoritmo "A38_codUserEPassword"
// Disciplina   : [L�gica de Programa��o com Javascript e Visualg]
// Professor   : Jailson Costa dos Santos
// Descri��o   : Valida o c�digo e senha para acesso num sistema (fun��o)
// Autor(a)    : Abel da Silva Borba Garcia
// Data atual  : 07/04/2025

Var
   // Se��o de Declara��es das vari�veis
   cUser,PW:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Valida��o do C�digo de usu�rio e Senha para ACESSO!")
   Escreval("")
   Escreval("Insira o c�digo de usu�rio, com 4 digitos: ")
   Leia(cUser)
   Escreval("")
   
   //Check Valid One
   se (cUser <> 1234) entao
      Escreval ("Usu�rio inv�lido!")
   senao
      Escreval ("Insira a senha para acesso do sistema: ")
      Leia(PW)
      se (PW = 9999) entao
         Escreval ("Acesso permitido : Go learn!")
      senao
           Escreval ("Senha incorreta X.")
      fimse
   fimse
   

   //38) Fa�a um algoritmo para ler um n�mero que � um c�digo de usu�rio.
   //Caso este c�digo seja diferente de um c�digo armazenado internamente
   //no algoritmo (igual a 1234) deve ser apresentada a mensagem �Usu�rio
   //inv�lido!�. Caso o C�digo seja correto, deve ser lido outro valor que
   //� a senha. Se esta senha estiver incorreta (a certa � 9999) deve ser
   //mostrada a mensagem �senha incorreta�. Caso a senha esteja correta,
   //deve ser mostrada a mensagem �Acesso permitido�.

Fimalgoritmo