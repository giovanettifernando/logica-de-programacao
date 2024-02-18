algoritmo "semnome"
// Função :
// Autor :
// Data : 17/02/2024
// Seção de Declarações 
var

informacao:caracter
repeticao:caracter

inicio
// Seção de Comandos 

escreval("O que deseja pesquisar? Opções: 1-Notebook, 2-Desktop ou 3-Celular")
leia(informacao)

escolha informacao

caso "1"
escreval("É um computador portátil e recomendado para uso comercial.")

caso "2"
escreval("É o tipo mais comum de computador e utilizado geralmente em empresas.")

caso "3"
escreval ("É reconhecido atualmente como um computador de bolso.")

fimescolha

escreval("Deseja realizar mais alguma pesquisa? S/N")
leia(repeticao)

ENQUANTO repeticao = "S" faca

escreval("O que deseja pesquisar? Opções: 1-Notebook, 2-Desktop ou 3-Celular")
leia(informacao)

escolha informacao

caso "1"
escreval("É um computador portátil e recomendado para uso comercial.")

caso "2"
escreval("É o tipo mais comum de computador e utilizado geralmente em empresas")

caso "3"
escreval ("É reconhecido atualmente como um computador de bolso.")

fimescolha

escreval ("Deseja realizar mais alguma pesquisa? S/N")
leia(repeticao)

fimenquanto

escreval ("Obrigado por usar o programa!")

fimalgoritmo
