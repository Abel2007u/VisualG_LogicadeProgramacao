Algoritmo "L02L_IlmoSreSra"
// Disciplina   : [L�gica de Programa��o com Javascript e Visualg]
// Professor   : Jailson Costa dos Santos
// Descri��o   : Apresenta o nome e Sr(a) de acordo o sexo informado (fun��o)
// Autor(a)    : Abel da Silva Borba Garcia
// Data atual  : 07/04/2025   - PG.41 e 42

Var
   // Se��o de Declara��es das vari�veis
   nome,sexo:caractere

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Sistema que traz o nome e Sr(a) de acordo o sexo informado")
   Escreval("")
   Escreval("Ol�, poderia nos informar seu nome? digite-o aqui: ")
   Leia(nome)
   Escreval("Certo, agora nos informe seu sexo(M para Mulher e H - Homem): ")
   Leia(sexo)
   Escreval("")

   //Check nome vaziu?
   se nome = "" entao
      Escreva ("Campo vazio, tente novamente informando os dados.")
   fimse

   //Check sexo vaziu?
   se sexo = "" entao
      Escreva ("Campo n�o informado, tente novamente inserindo este dado.")
   fimse


   //Check principal no Nome
   se sexo = "M" entao
      Escreva ("Ilma Sra. ",nome," seja bem vinda madame!")
   senao
      se (sexo = "H") entao
         Escreva ("Ilmo Sr. ",nome," seja bem vindo cavaleiro!")
      fimse
   fimse

   //l. Elaborar um programa que efetue a leitura do nome e do sexo de
   //uma pessoa, apresentando com sa�da uma das seguintes mensagens:
   //"Ilmo Sr.", se o sexo informado como masculino, ou a mensagem
   //"Ilma Sra.", para o sexo informado como feminino. Apresente
   //tamb�m junto da mensagem de sauda��o o nome previamente informado.

Fimalgoritmo