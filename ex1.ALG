Algoritmo "Fibonacci"
Var

v: vetor [1..20] de inteiro
n, indice, contador, fim: inteiro

Inicio

fim <- 15

v[1] <- -1
v[2] <- 1

indice <- 1

escreva("A sequ�ncia �: ")
         enquanto (contador < fim) faca
                  v[indice+2] <- v[indice] + v[indice+1]
                  escreva(v[indice+2])
                  indice <- indice + 1
                  contador <- contador + 1
         fimenquanto
         
escreval()
escreval()

contador <- 0
indice <- 3

escreva("Informe um n�mero: ")
leia(n)
       enquanto (contador < fim) faca
                  se (n = v[indice]) entao
                          escreval("O n�mero informado pertence a sequ�ncia.")
                          
                          indice <- indice + 1
                          contador <- contador + 1
                  senao
                          indice <- indice + 1
                          contador <- contador + 1
                  fimse
       fimenquanto





Fimalgoritmo