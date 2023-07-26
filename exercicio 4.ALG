Algoritmo "sem nome"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 26/07/2023
Var
// Seção de Declarações das variáveis 

numero1, numero2, maior, soma: inteiro

Inicio

  escreva("Digite o primero numero: ")
   leia(numero1)
   escreva("Digite o segundo numero: ")
   leia(numero2)
   
   se numero1 > numero2 entao
      maior <- numero1
   senao
      maior <- numero2
   fimse

   escreva("O maior número é: ", maior)
Fimalgoritmo