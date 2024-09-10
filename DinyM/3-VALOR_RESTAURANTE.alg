algoritmo "RACHADINHA_RESTAURANTE"
// Função : Desenvolva um algoritmo que divida o valor total de uma conta de restaurante
//entre o número de pessoas na mesa.
// Autor :
// Data : 03/09/2024
// Seção de Declarações 

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

   // Seção de Comandos
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
