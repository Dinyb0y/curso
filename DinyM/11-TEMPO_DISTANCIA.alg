algoritmo "tempo_de_chegada"
// Fun��o : Desenvolva um algoritmo que calcule o tempo necess�rio para percorrer uma distancia a uma detrminada velocidade
// Autor :
// Data : 05/09/2024
// Se��o de Declara��es 
   var
   tempo: real
   distancia: INTEIRO
   velocidade:INTEIRO
   
   inicio
   //titulo
   ESCREVAL("**********************")
   ESCREVAL("* TEMPO PARA CHEGAR *")
   ESCREVAL("********************")
   ESCREVAL()
   //ENTRADA DE DADOS
   ESCREVA("DIGITE A DIOSTANCIA QUE SERA PERCORRIDA:")
   LEIA(DISTANCIA)
   ESCREVAL()
   ESCREVA("DIGITE A VELOCIDADE EM KM/H:")
   LEIA(VELOCIDADE)
   ESCREVAL()
   //PROCESSAMENTO
   TEMPO <- DISTANCIA / VELOCIDADE
   ESCREVAL()
   //SAIDA
   ESCREVAL("================================================")
   ESCREVAL("TEMPO GASTO PARA PERCORRER",DISTANCIA,"SERA DE:",TEMPO)
   ESCREVAL("================================================")
   // Se��o de Comandos
   fimalgoritmo
