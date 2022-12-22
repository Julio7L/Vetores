Algoritmo "vetor de notas"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Paulo
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Julio
// Data atual  : 22/12/2022
Var
alunos:vetor[1..10] de caracter
notas:vetor[1..10,1..10] de real
cont1,cont2:inteiro
nomes:caracter
Inicio
alunos[1]<- "Julio"
alunos[2]<- "Ana"
alunos[3]<- "Barbara"
alunos[4]<- "Isabella"
alunos[5]<- "Gabriel"
alunos[6]<- "Leo"
alunos[7]<- "Renato"
alunos[8]<- "Patrick"
alunos[9]<- "Luiz"
alunos[10]<-"Douglas"

para cont1 de 1 ate 10 faca
para cont2 de 1 ate 5 faca
        escreval("Digite a nota do aluno: ",alunos[cont1])
         leia(notas[cont1,cont2])
fimpara
fimpara


escreval("Escreva o nome do aluno que você deseja saber as notas")
leia (nomes)
para cont1 de 1 ate 10 faca
se (alunos[cont1]= nomes) entao
 para cont2 de 1 ate 5 faca
  escreval("Notas do aluno",alunos[cont1] ," : " , notas[cont1,cont2])
fimpara
fimse
fimpara







Fimalgoritmo