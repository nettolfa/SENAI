Algoritmo "sem nome"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 26/07/2023
Var
// Se��o de Declara��es das vari�veis 

nomeUsuario, senha: caractere

Inicio
     repita
      escreval("Digite o nome de usu�rio: ")
      leia(nomeUsuario)

      escreval("Digite a senha: ")
      leia(senha)

      se (nomeUsuario = senha) entao
         escreval("Erro: A senha n�o pode ser igual ao nome de usu�rio. Tente novamente.")
      fimse
   ate (nomeUsuario <> senha)

   escreval("Usu�rio e senha cadastrados com sucesso!")
Fimalgoritmo