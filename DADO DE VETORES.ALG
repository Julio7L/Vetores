Algoritmo "Dado de vetores"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Paulo
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Julio Cesar
// Data atual  : 20/12/2022
Var
dado:vetor[1..6] de inteiro
cont:inteiro
lado:inteiro
face:inteiro

Inicio
para cont de 1 ate 100 faca
 face <- randi(7)
se (face<> 0) entao
       dado[face] <-dado[face]+1

fimse
fimpara

para cont de 1 ate 6 faca
escreval ("Face ",cont," foi sorteada ",dado[cont]," vezes! ")
fimpara




Fimalgoritmo