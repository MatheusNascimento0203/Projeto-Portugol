algoritmo "Cadastro de Usuário"
var
 Usuario:Caracter
 Senha:Caracter
 Msg:Caracter
 Msg2:caracter
 Usu_senha:caracter

inicio
       Escreval("Seja Bem Vindo!, A Loja Virtual de Sapatos.")
       Escreva("Deseja realizar seu cadastro, aperte s para sim e n para não: ")
       Leia(Msg)
Se (Msg = "s")entao
       Escreval("Vamos prosseguir!")
       Escreva("Digite um nome de usuário para fazer login: ")
       Leia(Usuario)
       Escreva("Agora digite uma senha para seu usuário: ")
       Leia(Senha)
       Escreval("Deseja confimar usuário e senha digitados, ")
       Escreva("digite s para sim e n para não: ")
       Leia(Msg2)
Senao
       Escreva("Loja Virtual Encerrada, para prosseguir é necessário realizar ")
       Escreva("um cadastro.")
Fimse
Se (Msg2 = "s")entao
       Escreval("Usuário e Senha cadastrados com Sucesso")
       Escreval("Para entra na Loja, Digite seu usuário e senha cadastrados.")
       Escreva("Usuário: ")
       Leia(Usuario)
       Escreva("Senha: ")
       Leia(Senha)
Limpatela
Se(usuario = (usuario)) e (Senha = (Senha))entao
       Escreval("Usuário e Senha Correto, Login Efetuado com Sucesso")
       Escreva("Faça suas Compras!!!")
Fimse
Fimse

fimalgoritmo