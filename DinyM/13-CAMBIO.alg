algoritmo "CAMBIO"
// Fun��o :Desenvolva um algoritmo que converta um valor em reais (BRL) para d�lares (USD), CONSIDERANDO UMA TAIXA DE CAMBIO FORNECIDA
// Autor :
// Data : 05/09/2024
// Se��o de Declara��es 
   var
   VALOR_BRL: REAL
   VALOR_USD: REAL
   TAXA: REAL

   inicio
   // TITULO
   ESCREVAL("******************")
   ESCREVAL("*CAMBIO R$ TO US$*")
   ESCREVAL("******************")
   ESCREVAL()
   //ENTRADA DE DADOS
   ESCREVA("DIGITE O VALOR EM R$ A SER CONVERTIDIO:")
   LEIA(VALOR_BRL)
   ESCREVAL()
   ESCREVA("DIGITE A TAXA EM R$ DE COMBIO DO SEU PAIS:")
   LEIA(TAXA)
   ESCREVAL()
   //PROCESSAMENTO
   VALOR_USD <- VALOR_BRL / TAXA
   ESCREVAL()
   //SAIDA
   ESCREVAL("=========================================")
   ESCREVAL(" O VALOR CONVERTIDO SERA DE",VALOR_USD:10:2 ," US$ ")
   ESCREVAL("=========================================")
   // Se��o de Comandos
   fimalgoritmo
