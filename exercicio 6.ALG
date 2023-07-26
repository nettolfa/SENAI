Algoritmo "sem nome"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 26/07/2023
Var
// Seção de Declarações das variáveis 

genero: caractere

Inicio

 escreva("Digite a letra correspondente ao gênero (F ou M): ")
   leia(genero)

   se genero = 'F' ou genero = 'f' entao
      escreva("F - Feminino")
   senao
      se genero = 'M' ou genero = 'm' entao
         escreva("M - Masculino")
      senao
         escreva("Sexo Inválido")
      fimse
   fimse

Fimalgoritmo