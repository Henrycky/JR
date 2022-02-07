Algoritmo "Faturamento"
Var

v: vetor [0..24] de real
n, m: real
maior, menor, superior: inteiro
indice: inteiro

Inicio
//Coloquei 24 dias tirando finais de semana

para indice de 0 ate 24 faca
         escreva("Informe o faturamento do",indice+1," dia: ")
         leia(v[indice])
         n <- n + v[indice]
         
         LimpaTela()
         
         se v[indice] > v[maior] entao
            maior <- indice
         fimse
         
         se v[indice] < v[menor] entao
            menor <- indice
         fimse
         
fimpara

m <- n/25

para indice de 0 ate 9 faca
     se v[indice] > m entao
        superior <- superior + 1
     fimse
fimpara

escreval("O maior faturamento foi: ", v[maior])
escreval("O menor faturamento foi: ", v[menor])
escreval("O número de dias com faturamento superior do mês foram: ", superior)





Fimalgoritmo