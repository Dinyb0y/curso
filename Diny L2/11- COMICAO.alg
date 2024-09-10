Algoritmo "comissao"
// Função : escreva um algoritimo que leia o nome de um vendedor, seu salario fixo,e o total de vendas efetuadas por ele no mês (em dinheiro). Sabendo que este vendedor ganha 15% de comissão sobre suas vendas efetuadas, inormar o seu nome, o salario fixo e o salario no final do mes.
// Autor :
// Data : 05/09/2024
// Seção de Declarações
   var
   NOME:CARACTER
   SAL_FIXO: REAL
   VALOR_VENDAS: REAL
   SAL_FINALM:REAL
   COMICAO: REAL


   inicio
    //tituo
   ESCREVAL("******************")
   ESCREVAL("* COMISAL_F_MES  *")
   ESCREVAL("******************")
   ESCREVAL()
   //ENRADA DE DADOS
   ESCREVA("DIGITE O NOME DO VENDEDOR:")
   LEIA(NOME)
   ESCREVA("DIGITE O VALOR DO SALRIO FIXO:")
   LEIA(SAL_FIXO)
   ESCREVA("DIGITE O TOTAL DE VENDAS DO VENDEDOR NO MES:")
   LEIA(VALOR_VENDAS)
   ESCREVAL()
   
   //processamento
   COMICAO <- VALOR_VENDAS *15/100
   SAL_FINALM <- SAL_FIXO + COMICAO
   ESCREVAL()
   //SAIDA
   ESCREVA(" O SALARIO DE ", NOME ," NO FINAL DO MES SERA DE:",SAL_FINALM)
   
   
   
   // Seção de Comandos
   fimalgoritmo
