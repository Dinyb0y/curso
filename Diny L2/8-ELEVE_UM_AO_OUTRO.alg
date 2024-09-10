algoritmo "ELEVE_UM_AO_OUTRO"
// Função :Faça um programa que receba dois números maiores que zero, calcule e mostre um ELEVADO AO OUTRO
// Autor :
// Data : 05/09/2024
// Seção de Declarações 
   var
      NUM1:INTEIRO
      NUM2: INTEIRO
      ELEV: REAL
   inicio
   //tituo
   ESCREVAL("*************************")
   ESCREVAL("* ELEVANDO UM AO OUTRO  *")
   ESCREVAL("*************************")
   ESCREVAL()
   //ENTRADA DE DADOS
   ESCREVA("DIGITE O VALOR DO PRIMEIRO NUMERO:")
   LEIA(NUM1)
   ESCREVAL()
   ESCREVA("DIGITE O VALOR DO SEGUNDO NUMERO:")
   LEIA(NUM2)
   ESCREVAL()
   //PROCESSAMENTO
   ELEV <- NUM1 ^ NUM2
   ESCREVAL()
   //SAIDA
   ESCREVAL("===================================================")
   ESCREVAL("O VALOR DE UM NUMERO ELEVADO AO OUTRO SERA DE:",ELEV)
   ESCREVAL("===================================================")

   
   // Seção de Comandos
   fimalgoritmo
