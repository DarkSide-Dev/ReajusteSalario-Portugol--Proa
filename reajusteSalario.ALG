Algoritmo "ReajusteSalario"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson Costa dos Santos
// Descri��o   : Ler o sal�rio mensal de um funcion�rio e o percentual de reajuste
// Autor(a)    : Jo�o Victor Oliveira Arruda
// Data atual  : 25/08/2021
Var
// Se��o de Declara��es das vari�veis 
salarioAtual, salarioFinal, reajuste: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
 Escreva("Digite o sal�rio atual: ")
 leia(salarioAtual)
 
 Escreva("Digite o reajuste a ser feito (em porcentagem): ")
 leia(reajuste)
 
 salarioFinal <- salarioAtual + ((reajuste*salarioAtual)/100)
 
 Escreval("O sal�rio reajustado � de: ", salarioFinal)

Fimalgoritmo