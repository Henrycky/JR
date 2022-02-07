Algoritmo "Distribuidoras"
Var

v: vetor [0..4] de real
total: real
indice: inteiro

Inicio

v[0] <- 67836.43
v[1] <- 36678.66
v[2] <- 29229.88
v[3] <- 27165.48
v[4] <- 19849.53

total <- 180759.98

para indice de 0 ate 4 faca
     v[indice] <- v[indice]/total*100
     escreval("A porcentagem do",indice+1," estado é de aproximadamente: ",v[indice]:5:2,"%")
fimpara


Fimalgoritmo