Algoritmo "semnome"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 26/07/2023
Var
// Se��o de Declara��es das vari�veis 

nota: real
controle: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

escreva ("Digite sua nota entre 0 e 10: ")
leia(nota)

se (nota > 10) ou (nota < 0) entao

    escreva ("Valor inv�lido")
senao
    controle <- controle + 1
    
    escreva ("Valor v�lido")

fimse

Fimalgoritmo