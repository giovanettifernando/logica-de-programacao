algoritmo "c�lculo de comiss�o"
// Fun��o : Verificar se a pessoa receber� ou  n�o a comiss�o
// Autor : Pamella Barbosa
// Data : 16/02/2024
// Se��o de Declara��es 
var

funcionario:caracter
salario:real
vendas:inteiro
resultado:real

inicio
// Se��o de Comandos 
escreval("Insira o nome do(a) funcion�rio(a):")
leia(funcionario)

escreval("Qual o atual sal�rio?:")
leia(salario)

escreval("Quantas vendas realizou no per�odo?:")
leia(vendas)

se (vendas>=30)entao
resultado<-salario+1000

escreval("O valor a receber �: R$",resultado)
escreval("PARAB�NS, SUA META MENSAL DE VENDAS FOI ALCAN�ADA!")

SENAO
escreval("O valor a receber �: R$",salario)
escreval("SUA META DE VENDAS N�O FOI ANCAN�ADA!")

fimse

escreval("Obrigado por fazer parte do nosso time!")

fimalgoritmo
