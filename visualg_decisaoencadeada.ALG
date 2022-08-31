Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Autor(a)    : Larissa
// Data atual  : 27/08/2022
Var
texto: caractere


Inicio
texto<- "NAO TESTE"

        se texto = "TESTE" entao
        Escreval(texto, "igual")
        senao

             se texto = "NAO TESTE" entao
             Escreval(texto, " NÃO TESTE")
             senao
             Escreval(texto, "diferente")

             fimse
        fimse


Fimalgoritmo