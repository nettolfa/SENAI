Algoritmo "sem nome"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 26/07/2023
var
   idade: inteiro
   estadoCivil, sexo: caractere
   salario: real

inicio
   // Validação da idade
   repita
      escreva("Digite a idade (entre 0 e 150): ")
      leia(idade)
   ate (idade >= 0) e (idade <= 150)

   escreva("Digite o salário (maior que zero): ")
   leia(salario)

   escreva("Digite o sexo ('f' para feminino, 'm' para masculino): ")
   leia(sexo)

   escreva("Digite o estado civil ('s' para solteiro, 'c' para casado, 'v' para viúvo, 'd' para divorciado): ")
   leia(estadoCivil)

   // Validação das informações
   se salario <= 0 entao
      escreval("Salário inválido. Por favor, digite um valor maior que zero.")
   senao
      se (sexo <> "f") e (sexo <> "m") entao
         escreval("Sexo inválido. Digite 'f' para feminino ou 'm' para masculino.")
      senao
         se (estadoCivil <> "s") e (estadoCivil <> "c") e (estadoCivil <> "v") e (estadoCivil <> "d") entao
            escreval("Estado civil inválido. Digite 's', 'c', 'v' ou 'd'.")
         senao
            escreval("Todas as informações foram validadas com sucesso!")
         fimse
      fimse
   fimse

fimalgoritmo

