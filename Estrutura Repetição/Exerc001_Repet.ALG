Algoritmo "semnome"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 26/07/2023
Var
// Seção de Declarações das variáveis 

nota: real
controle: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

escreva ("Digite sua nota entre 0 e 10: ")
leia(nota)

se (nota > 10) ou (nota < 0) entao

    escreva ("Valor inválido")
senao
    controle <- controle + 1
    
    escreva ("Valor válido")

fimse

Fimalgoritmo