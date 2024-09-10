Algoritmo "CONSUMO_CARRO"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Desenvolva um algoritmo para calcular a média de consumo de combustível de um carro.
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/09/2024
   Var
     DISTANCIA_PERCORRIDA: REAL
     COMBUSTIVEL_ADICIONADO: REAL
     CONSUMO: REAL
     




   Inicio
   //TITULO
   ESCREVAL("=================")
   ESCREVAL(" CONSUMO_CARRO ")
   ESCREVAL("=================")
   ESCREVAL()
   //ENTRADA DE DADOS
   ESCREVAL("_____________________________________________________________")
   ESCREVA("DIGITE A DISTANCIA PERCORRIDA PELO SEU CARRO:")
   LEIA(DISTANCIA_PERCORRIDA)
   ESCREVAL()
   ESCREVA("DIGITE A QUANTIDADE DE LITROS DE COMBUSTIVEL ADICIONADO:")
   LEIA(COMBUSTIVEL_ADICIONADO)
   ESCREVAL("_____________________________________________________________")

   
   //PROCESAMENTO
   CONSUMO <- DISTANCIA_PERCORRIDA / COMBUSTIVEL_ADICIONADO
   ESCREVAL()
   //SAIDA]
   ESCREVAL("**************************************************")
   ESCREVAL("O CONSUMO DO SEU AUTOMOVEL FOI DE KM:",CONSUMO:10:2 )
   ESCREVAL("**************************************************")
   
   


   Fimalgoritmo