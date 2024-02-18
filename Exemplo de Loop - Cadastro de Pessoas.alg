algoritmo "semnome"
// Função :
// Autor :
// Data : 16/02/2024
// Seção de Declarações 
var

nome: caracter
renda: real
profissao: caracter
idade: inteiro
repeticao: caracter

inicio
// Seção de Comandos 

escreval("BEM VINDO(A) AO PROGRAMA DE CADASTROS TECTREINAMENTOS!")
escreval ("------------------------------------------------------")

escreval ("Insira o nome do cliente:")
leia(nome)

escreval(nome, ", qual é o valor da sua renda mensal?")
leia(renda)

escreval(nome, ", qual é a sua profissão?")
leia(profissao)

escreval (nome,", qual é a sua idade?")
leia(idade)

escreval ("Deseja inserir mais um cadastro? s/n")
leia(repeticao)

ENQUANTO repeticao = "s" FACA
escreval ("Insira o nome do cliente:")
leia(nome)

escreval(nome, ", qual é o valor da sua renda mensal?")
leia(renda)

escreval(nome, ", qual é a sua profissão?")
leia(profissao)

escreval (nome,", qual é a sua idade?")
leia(idade)

escreval ("Deseja inserir mais um cadastro? s/n")
leia(repeticao)

FIMENQUANTO

escreval ("Cadastros inseridos com sucesso!")

escreval ("Obrigado por utilizar o programa.")



fimalgoritmo
