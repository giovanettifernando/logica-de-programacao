algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 08/02/2024
// Se��o de Declara��es 
var
funcionario1: caracter
funcionario2: caracter
funcionario3: caracter
funcionario4: caracter
funcionario5: caracter

salario1: inteiro
salario2: inteiro
salario3: inteiro
salario4: inteiro
salario5: inteiro

resultado: real

inicio
// Se��o de Comandos
escreval("Por favor, insira aqui o nome do funcion�rio1:")
leia (funcionario1)
escreval ("Digite aqui o sal�rio de ",funcionario1)
leia (salario1)

escreval("Por favor, insira aqui o nome do funcion�rio2:")
leia (funcionario2)
escreval ("Digite aqui o salario de ",funcionario2)
leia (salario2)

escreval ("Por favor, insira aqui o nome do funcion�rio3:")
leia (funcionario3)
escreval ("Digite aqui o sal�rio de ",funcionario3)
leia (salario3)

escreval ("Por favor, insira aqui o nome do funcion�rio4:")
leia (funcionario4)
escreval ("Digite aqui o salario de ",funcionario4)
leia (salario4)

escreval ("Por favor, insira aqui o nome do funcion�rio5:")
leia (funcionario5)
escreval ("Digite aqui o salario de ",funcionario5)
leia (salario5)


resultado <- (salario1+salario2+salario3+salario4+salario5)/5
escreval ("Media salarial dos 5 funcionarios: ", resultado)

fimalgoritmo
