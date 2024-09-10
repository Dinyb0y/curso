algoritmo "troco"
// Função : Desenvolva um algoritmo que calcule o troco a ser dado em uma compra.
// Autor :
// Data : 05/09/2024
// Seção de Declarações 
   var
     preco_prod: real
     din_recb: real
     troco: real

   inicio
   //titulo
   ESCREVAL("*******")
   ESCREVAL("*CAIXA*")
   ESCREVAL("*******")
   ESCREVAL()
   // ENTRADA DE DADOS
   ESCREVA("DIGITE O VALOR DO PRODUTO R$:")
   LEIA(PRECO_PROD)
   ESCREVAL()
   ESCREVA("DIGITE O VALOR RECEBIDO R$:")
   LEIA(DIN_RECB)
   ESCREVAL()
   //PROCESSAMENTO
   TROCO <- DIN_RECB - PRECO_PROD
   //SAIDA
   ESCREVAL("===============================")
   ESCREVAL(" O TROCO SERA DE R$:",TROCO: 10:2)
   ESCREVAL("===============================")

   // Seção de Comandos
   fimalgoritmo
