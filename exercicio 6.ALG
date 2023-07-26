Algoritmo "sem nome"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 26/07/2023
Var
// Seção de Declarações das variáveis

sexo: caractere

Inicio

  escreva("Digite a letra correspondente ao sexo (F ou M): ")
   leia(sexo)

   se (sexo = "F") ou (sexo = "f") entao
      escreval("F - Feminino")
   senao
      se (sexo = "M") ou ("sexo = m") entao
         escreval("M - Masculino")
      senao
         escreval("Sexo Inválido.")
      fimse
   fimse

Fimalgoritmo