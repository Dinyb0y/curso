algoritmo "perimetro_ret"
// Fun��o : Desenvolva um algoritmo que calcule o per�metro de um ret�ngulo com base na largura e altura
// Autor :
// Data : 05/09/2024
// Se��o de Declara��es 
   var
    Largura: REAL
    altura: REAL
    perimetro: REAL
    

   inicio
   //TITULO
   ESCREVAL("***********************")
   ESCREVAL("* PERIMETRO RETANGULO *")
   ESCREVAL("***********************")
   ESCREVAL()
   //ENTRADA DE DADOS
   ESCREVA("DIGITE A LARGURA DO RETANGULO:")
   LEIA(LARGURA)
   ESCREVAL()
   ESCREVA("DIGITE A ALTURA DO RETANGULO:")
   LEIA(ALTURA)
   ESCREVAL()
   //PROCESSAMENTO
   PERIMETRO <- 2*(ALTURA + LARGURA)
   ESCREVAL()
   //SAIDA
   ESCREVAL("===========================================")
   ESCREVAL("O PERIMETRO DO RETANGULO SERA DE:",PERIMETRO," METROS ")
   ESCREVAL("===========================================")
   // Se��o de Comandos
   fimalgoritmo
