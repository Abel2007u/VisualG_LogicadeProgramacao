Algoritmo "L02L_IlmoSreSra"
// Disciplina   : [Lógica de Programação com Javascript e Visualg]
// Professor   : Jailson Costa dos Santos
// Descrição   : Apresenta o nome e Sr(a) de acordo o sexo informado (função)
// Autor(a)    : Abel da Silva Borba Garcia
// Data atual  : 07/04/2025   - PG.41 e 42

Var
   // Seção de Declarações das variáveis
   nome,sexo:caractere

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Sistema que traz o nome e Sr(a) de acordo o sexo informado")
   Escreval("")
   Escreval("Olá, poderia nos informar seu nome? digite-o aqui: ")
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
      Escreva ("Campo não informado, tente novamente inserindo este dado.")
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
   //uma pessoa, apresentando com saída uma das seguintes mensagens:
   //"Ilmo Sr.", se o sexo informado como masculino, ou a mensagem
   //"Ilma Sra.", para o sexo informado como feminino. Apresente
   //também junto da mensagem de saudação o nome previamente informado.

Fimalgoritmo