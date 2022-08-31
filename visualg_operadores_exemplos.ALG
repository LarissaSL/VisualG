Algoritmo "operadores_exemplos"
// Disciplina   : [Linguagem e Lógica de Programação]
// Autor(a)    : Larissa
// Data atual  : 27/08/2022
Var
quantidadeAnos, horasTrabalhadas, valorHora, salario: inteiro

Inicio
quantidadeAnos <- 5
horasTrabalhadas <- 40
valorHora <- 50
salario <- 0



        se quantidadeAnos <= 1 entao
        salario <- 1500 + (valorHora * horasTrabalhadas)
        senao quantidadeAnos >1 e quantidadeAnos <3
        salario <- 2000 + (valorHora * horasTrabalhadas)

                se quantidadeAnos <= 1 entao
                salario <- 1500 + (valorHora * horasTrabalhadas)
                senao
                salario <- 3000 + (valorHora * horasTrabalhadas)
                fimse
        fimse
        
        Escreval("salario",salario)
        


Fimalgoritmo