algoritmo "tempo_de_chegada"
// Função : Desenvolva um algoritmo que calcule o tempo necessário para percorrer uma distancia a uma detrminada velocidade
// Autor :
// Data : 05/09/2024
// Seção de Declarações 
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
   // Seção de Comandos
   fimalgoritmo
