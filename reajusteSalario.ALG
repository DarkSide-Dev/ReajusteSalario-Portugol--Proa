Algoritmo "ReajusteSalario"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Ler o salário mensal de um funcionário e o percentual de reajuste
// Autor(a)    : João Victor Oliveira Arruda
// Data atual  : 25/08/2021
Var
// Seção de Declarações das variáveis 
salarioAtual, salarioFinal, reajuste: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
 Escreva("Digite o salário atual: ")
 leia(salarioAtual)
 
 Escreva("Digite o reajuste a ser feito (em porcentagem): ")
 leia(reajuste)
 
 salarioFinal <- salarioAtual + ((reajuste*salarioAtual)/100)
 
 Escreval("O salário reajustado é de: ", salarioFinal)

Fimalgoritmo