   ALGORITMO "AUMENTO_20"
// Função : DESENVOLVA UM ALGORITIMO PARA CAUCULAR O SALARIO DE UM FUNCIONARIO APOS AUMENTO DE 20% NO SALARIO
// Autor :
// Data : 03/09/2024
// Seção de Declarações
   var
     NOME : CARACTER
     SAL_BRUTO: REAL
     SAL_LIQUIDO: REAL
     AUMENTO: REAL
   inicio
   //TITULO
     ESCREVAL("=================")
     ESCREVAL("AUMETO_SALARIO")
     ESCREVAL("=================")
     ESCREVAL()
   //ENTRADA DE DADOS
     ESCREVA("DIGITE O NOME DO FUNCIONARIO:")
     LEIA(NOME)
     ESCREVAL()
     ESCREVA("DIGITE O VALOR DO SALARIO BRUTO:")
     LEIA(SAL_BRUTO)
     ESCREVAL()
   //PROCESSAMENTO
     SAL_LIQUIDO <- SAL_BRUTO -  AUMENTO
     AUMENTO <- SAL_BRUTO * 20/100
     SAL_LIQUIDO <- AUMENTO + SAL_BRUTO
     ESCREVAL()
     //SAIDA
     ESCREVAL("=========================================")
     ESCREVAL("NOME FUNCIONARIO:", NOME)
     ESCREVAL("O SALARIO DE" ,NOME,"E DE R$:",SAL_BRUTO: 10:2)
     ESCREVAL("O VALOR DO AUMENTO FOI DE R$:", AUMENTO: 10:2 )
     ESCREVAL("O SALARIO SERA DE R$:", SAL_LIQUIDO :10:2)
     ESCREVAL("=========================================")




     // Seção de Comandos

     fimalgoritmo
