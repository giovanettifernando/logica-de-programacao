algoritmo "semnome"
// Função :
// Autor :
// Data : 16/02/2024
// Seção de Declarações 
var
nome:caracter
profissao:caracter
idade:inteiro
renda:real
folgas:inteiro
repeticao:caracter


inicio
// Seção de Comandos 
escreval("Cadasto de colab. do setor de Geriatria/Paliativos(9a) para sorteio")
escreval ("-------------------------------------------------------------------")

escreval ("Insira aqui o seu nome completo:")
leia(nome)

escreval(nome, ", qual é a sua função no setor? ")
leia(profissao)

escreval(nome,", qual é a sua idade?")
leia(idade)

escreval(nome,", qual é a sua renda mensal?")
leia(renda)

escreval(nome,", quantas folgas por mês você gostaria de ter?")
leia(folgas)

escreval("Deseja inserir mais um cadastro? Responda com SIM ou NÃO.")
leia(repeticao)

ENQUANTO repeticao = "SIM" FACA

escreval ("Insira aqui o seu nome completo:")
leia(nome)

escreval(nome, ", qual é a sua função no setor? ")
leia(profissao)

escreval(nome,", qual é a sua idade?")
leia(idade)

escreval(nome,", qual é a sua renda mensal?")
leia(renda)

escreval(nome,", quantas folgas por mês você gostaria de ter?")
leia(folgas)

escreval("Deseja inserir mais um cadastro? Responda com SIM ou NÃO.")
leia(repeticao)

FIMENQUANTO

escreval("Cadastro de colaboradores inserido com sucesso!")
escreval("Obrigado por contribuir para melhoria dos nossos serviços.")


fimalgoritmo
