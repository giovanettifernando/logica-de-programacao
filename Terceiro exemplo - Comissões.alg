algoritmo "cálculo de comissão"
// Função : Verificar se a pessoa receberá ou  não a comissão
// Autor : Pamella Barbosa
// Data : 16/02/2024
// Seção de Declarações 
var

funcionario:caracter
salario:real
vendas:inteiro
resultado:real

inicio
// Seção de Comandos 
escreval("Insira o nome do(a) funcionário(a):")
leia(funcionario)

escreval("Qual o atual salário?:")
leia(salario)

escreval("Quantas vendas realizou no período?:")
leia(vendas)

se (vendas>=30)entao
resultado<-salario+1000

escreval("O valor a receber é: R$",resultado)
escreval("PARABÉNS, SUA META MENSAL DE VENDAS FOI ALCANÇADA!")

SENAO
escreval("O valor a receber é: R$",salario)
escreval("SUA META DE VENDAS NÃO FOI ANCANÇADA!")

fimse

escreval("Obrigado por fazer parte do nosso time!")

fimalgoritmo
