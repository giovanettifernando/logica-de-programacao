algoritmo "semnome"
// Função :
// Autor :
// Data : 14/02/2024
// Seção de Declarações 
var

n1, n2, n3, n4:real
media:real
fa:real

inicio
// Seção de Comandos 
escreval ("Digite a primeira nota:")
leia(n1)

escreval ("Digite a segunda nota:")
leia(n2)

escreval ("Digite a terceira nota:")
leia(n3)

escreval ("Digite a quarta nota:")
leia(n4)

media<- (n1+n2+n3+n4)/4

escreval ("A média obtida no período é:",media)

escreval ("Insira a frequência do aluno(a):")
leia(fa)

SE(media>=7) E (fa>=80) ENTAO

escreval ("PARABÉNS, O ALUNO(A) ESTÁ APROVADO(A)!")

SENAO

escreva ("INFELIZMENTE O ALUNO(A) ESTÁ REPROVADO(A)!")

FIMSE


fimalgoritmo
