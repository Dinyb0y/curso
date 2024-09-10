algoritmo "TEMP_C_TO_TEMP_F"
// Função : Desenvolva um algoritmo que converta uma temperatura de Celsius para Fahrenheits
// Autor :
// Data : 05/09/2024
// Seção de Declarações
   var
   TEMPC: REAL
   TEMPF: REAL

   inicio
   //TITULO
   ESCREVAL("************************************")
   ESCREVAL("* TEMPERATURA C PARA TEMPERATURA F *")
   ESCREVAL("************************************")
   ESCREVAL()
   //ENTRADA DE DADOS
   ESCREVA("DIGITE A TEMPERATURA EM CELSIUS:")
   LEIA(TEMPC)
   ESCREVAL()

   //PROCESSAMENTO


   TEMPF <- TEMPC *(1.8) +32


   //SAIDA
   ESCREVAL("=========================================")
   ESCREVAL(" A TEMPERATURA EM FAHRENHEITS SERA DE",TEMPF)
   ESCREVAL("=========================================")


   // Seção de Comandos
   fimalgoritmo
