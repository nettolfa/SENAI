Algoritmo "sem nome"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 26/07/2023
Var
// Seção de Declarações das variáveis 

nota: real

Inicio

  repita
      escreva("Digite a nota (entre 0 e 10): ")
      leia(nota)

      se (nota < 0) ou (nota > 10) entao
         escreval("Nota inválida. Digite novamente.")
      fimse
   ate (nota < 0) ou (nota > 10)

   escreval("A nota digitada é: ", nota)
Fimalgoritmo