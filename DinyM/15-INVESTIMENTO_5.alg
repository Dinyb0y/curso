algoritmo "INVESTIMENTO_5"
// Função : Desenvolva um algoritmo para calcular o valor final de um investimento após 5 anos, com juros simples de 5% ao ano
// Autor :
// Data : 05/09/2024
// Seção de Declarações 
   var
   VALOR_INICIAL:REAL
   JUROS_A:REAL
   ANO_APLICADOS: REAL
   VALOR_FINAL:  REAL
   inicio
   //TITULO
   ESCREVAL("*************************")
   ESCREVAL("* CAUCULO INVESTIMENTO  *")
   ESCREVAL("*************************")
   ESCREVAL()
   //ENTRADA DE DADOS
   ESCREVA("DIGITE O VALOR INICIAL DO INVESTIMEO R$:")
   LEIA(VALOR_INICIAL)
   ESCREVAL()
   ESCREVA("DIGITE O TEMPO APLICADO:")
   LEIA(ANO_APLICADOS)
   ESCREVAL()
   ESCREVA("DIGITE A TAXA DE JUROS ANUAL:")
   LEIA(JUROS_A)
   //PROCESSAMENTO
   VALOR_FINAL <- VALOR_INICIAL *(1+(0.05*5))

   //SAIDA
   ESCREVAL("=================================================================")
   ESCREVAL("O VALOR FINAL DO INVESTIMENTO APOS 5 ANOS SERA DE R$:",VALOR_FINAL)
   ESCREVAL("=================================================================")
   
   
   // Seção de Comandos
   fimalgoritmo
