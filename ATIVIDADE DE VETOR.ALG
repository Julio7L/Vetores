Algoritmo "Atividade de vetor"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Paulo
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Julio Cesar
// Data atual  : 20/12/2022
Var
vet:vetor[1..10] de inteiro
cont1,cont2:inteiro
num:inteiro
maior:inteiro
posicao:inteiro
troca:inteiro
Inicio
para num de 1 ate 10 faca
escreva("Digite um numero:")
leia(vet[num])
   fimpara
 para cont1 de 1 ate 10 faca
 se vet[cont1]> maior entao
 maior <-vet[cont1]
 posicao <-cont1
fimse
fimpara
escreval("O n?mero maior ? o",maior)
escreval("Na posi?ao",posicao)



para cont1 de 1 ate 10 faca
para cont2 de 1 ate 10 faca
se vet[cont1] < vet[cont2] entao
troca<-vet[cont1]
vet[cont1] <- vet[cont2]
vet[cont2] <-troca
fimse
fimpara
fimpara
para cont1 de 1 ate 10 faca
escreval(vet[cont1])
fimpara


Fimalgoritmo