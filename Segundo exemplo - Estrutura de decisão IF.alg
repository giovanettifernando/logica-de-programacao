algoritmo "semnome"
// Função : Análise de crédito
// Autor : Pamella Barbosa
// Data : 09/02/2024
// Seção de Declarações 
var

nome: caracter
idade: inteiro
renda: real

inicio
// Seção de Comandos
escreval ("Seja bem-vindo ao Cred+")

escreval ("Por favor, insira o seu nome:")
leia(nome)

escreval(nome,", qual a sua idade?")
leia(idade)

escreval (nome, ", qual a sua renda mensal?")
leia(renda)

SE (renda >=2500)E(idade>=20)ENTAO
escreval ("Parabéns, o seu crédito foi aprovado")

SENAO
escreval ("Infelizmente, seu crédito não foi aprovado, tente novamente.")

FIMSE
 
fimalgoritmo
