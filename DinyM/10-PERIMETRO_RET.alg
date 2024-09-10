algoritmo "perimetro_ret"
// Função : Desenvolva um algoritmo que calcule o perímetro de um retângulo com base na largura e altura
// Autor :
// Data : 05/09/2024
// Seção de Declarações 
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
   // Seção de Comandos
   fimalgoritmo
