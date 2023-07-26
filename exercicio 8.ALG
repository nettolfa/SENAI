Algoritmo "sem nome"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 26/07/2023
Var
// Seção de Declarações das variáveis 

nomeUsuario, senha: caractere

Inicio
     repita
      escreval("Digite o nome de usuário: ")
      leia(nomeUsuario)

      escreval("Digite a senha: ")
      leia(senha)

      se (nomeUsuario = senha) entao
         escreval("Erro: A senha não pode ser igual ao nome de usuário. Tente novamente.")
      fimse
   ate (nomeUsuario <> senha)

   escreval("Usuário e senha cadastrados com sucesso!")
Fimalgoritmo