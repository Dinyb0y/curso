algoritmo "RACHADINHA_RESTAURANTE"
// Fun��o : Desenvolva um algoritmo que divida o valor total de uma conta de restaurante
//entre o n�mero de pessoas na mesa.
// Autor :
// Data : 03/09/2024
// Se��o de Declara��es 

   var
     NUMERO_PESSOAS: INTEIRO
     VALOR_CONTA: REAL
     VALOR_DIVIDIDO: REAL

   

   inicio
   
   // TITULO
   ESCREVAL ("======================")
   ESCREVAL ("RACHADINHA_RESTAURANTE")
   ESCREVAL ("======================")
   ESCREVAL()

   // Se��o de Comandos
   ESCREVA( " DIGITE O VALOR DA CONTA: ")
   LEIA(VALOR_CONTA)
   ESCREVAL()
   ESCREVA(" DIGITE O NUERO DE PESSOAS: ")
   LEIA(NUMERO_PESSOAS)
   ESCREVAL()
   
   //PROCESSAMENTO
 VALOR_DIVIDIDO <- VALOR_CONTA / NUMERO_PESSOAS
 
 //SAIDA
  ESCREVA("O VALOR DIVIDIDO SERA DE R$:",VALOR_DIVIDIDO)

   
   
   fimalgoritmo
