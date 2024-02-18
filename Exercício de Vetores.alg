algoritmo "CalculaMediaAlunos"
var
   notas: vetor[1..5] de real
   soma, media: real
   i: inteiro

inicio
   // Lendo as notas dos alunos
   para i de 1 ate 5 faca
      escreva("Digite a nota do aluno ", i, ": ")
      leia(notas[i])
   fimpara

   // Calculando a soma das notas
   soma <- 0
   para i de 1 ate 5 faca
      soma <- soma + notas[i]
   fimpara

   // Calculando a média
   media <- soma / 5

   // Exibindo o resultado
   escreva("A média das notas é: ", media)

fimalgoritmo

