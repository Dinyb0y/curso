algoritmo "IDADE_FUTURA"
// Função :Faça um programa que receba o ano de nascimento de uma pessoa e o ano atual,caucule e mostre
//   a) a idade dessa pessoa;
//   b) quantos anos ela terá em 2050.
// Autor :
// Data : 05/09/2024
// Seção de Declarações 

   var
   NOME:CARACTER
   ANO_NAS:INTEIRO
   ANO_ATUAL:INTEIRO
   ANO_FUT: INTEIRO
   IDADE_ATUAL:INTEIRO
   IDADE_FUT:INTEIRO
   inicio
   ESCREVAL("****************")
   ESCREVAL("* IDADE FUTURA *")
   ESCREVAL("****************")
   ESCREVAL()
   //ENTRADA DE DADOS
   ESCREVA("DIGITE SEU NOME:")
   LEIA(NOME)
   ESCREVAL()
   ESCREVA("DIGIE O ANO DO SEU NASCIMENO:")
   LEIA(ANO_NAS)
   ESCREVAL()
   ESCREVA("DIGITE O ANO ATUAL:")
   LEIA(ANO_ATUAL)
   ESCREVAL()
   ESCREVA("DIGITE O ANO FUTURO:")
   LEIA(ANO_FUT)
   ESCREVAL()
   
   //PROCESSAMENTO
   IDADE_ATUAL <- ANO_ATUAL - ANO_NAS
   IDADE_FUT <- ANO_FUT - ANO_NAS
   ESCREVAL()
   //SAIDA
   ESCREVAL("=============================================================================================================")
   ESCREVAL(" A IDADE DE", NOME ,"E DE ", IDADE_ATUAL ," SUA IDADE EM ", ANO_FUT ," SERA DE ", IDADE_FUT ," ANOS DE IDADE ")
   ESCREVAL("=============================================================================================================")
   
   
   // Seção de Comandos
   fimalgoritmo
