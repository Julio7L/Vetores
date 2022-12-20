Algoritmo "Vetor em ordem"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Paulo
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Julio Cesar
// Data atual  : 20/12/2022
Var
troca:inteiro
cont1,cont2:inteiro
vet:vetor[1..5] de inteiro
Inicio
vet[1] <-39
vet[2] <-4
vet[3] <-12
vet[4] <-0
vet[5] <-2


para cont1 de 1 ate 5 faca
para cont2 de 1 ate 5 faca
  se vet[cont2]>vet[cont1] entao
    troca <- vet[cont1]
    vet[cont1] <- vet[cont2]
    vet[cont2] <- troca
                 fimse
            fimpara
          fimpara
escreva(vet[1],vet[2],vet[3],vet[4],vet[5])






Fimalgoritmo