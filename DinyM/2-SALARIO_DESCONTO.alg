algoritmo "salario_liquido"
// Fun��o :
// Autor :
// Data : 03/09/2024
// Se��o de Declara��es 
   var
      nome: caracter
      sal_bruto : real
      sal_liquido: real
      disc: real
      

   inicio
   
   //titulo
   ESCREVAL("=========================")
   escreva(" SALARIO LIQUIDO BAIXINHO ")
   ESCREVAL()
   ESCREVAL("=========================")
   
   // ENTRADA DE DADOS
   ESCREVA("DIGITE O NOME DO FUNCIONARIO :")
   LEIA(NOME)
   ESCREVAL()
   ESCREVA("DIGITE O VALOR DO SALARIO BRUTO :")
   LEIA(SAL_BRUTO)
   ESCREVAL()
   
   // PROCESSAMENTO
   DISC <- SAL_BRUTO *15 / 100
   SAL_LIQUIDO <- SAL_BRUTO - DISC


   //SAIDA
   ESCREVA( "O VALOR DO SALARIO BRUTO E R$:", SAL_BRUTO : 10:2)
   ESCREVAL()
   ESCREVA(" O VALOR DO SALARIO LIQUIDO E R$:", SAL_LIQUIDO : 10:2)
   ESCREVAL()
   ESCREVA( " O VALOR DO DESCONTO E: ",DISC)
   
   // Se��o de Comandos
   fimalgoritmo
