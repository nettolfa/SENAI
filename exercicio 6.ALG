Algoritmo "sem nome"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 26/07/2023
Var
// Se��o de Declara��es das vari�veis

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
         escreval("Sexo Inv�lido.")
      fimse
   fimse

Fimalgoritmo