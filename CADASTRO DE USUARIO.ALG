algoritmo "Cadastro de Usu�rio"
var
 Usuario:Caracter
 Senha:Caracter
 Msg:Caracter
 Msg2:caracter
 Usu_senha:caracter

inicio
       Escreval("Seja Bem Vindo!, A Loja Virtual de Sapatos.")
       Escreva("Deseja realizar seu cadastro, aperte s para sim e n para n�o: ")
       Leia(Msg)
Se (Msg = "s")entao
       Escreval("Vamos prosseguir!")
       Escreva("Digite um nome de usu�rio para fazer login: ")
       Leia(Usuario)
       Escreva("Agora digite uma senha para seu usu�rio: ")
       Leia(Senha)
       Escreval("Deseja confimar usu�rio e senha digitados, ")
       Escreva("digite s para sim e n para n�o: ")
       Leia(Msg2)
Senao
       Escreva("Loja Virtual Encerrada, para prosseguir � necess�rio realizar ")
       Escreva("um cadastro.")
Fimse
Se (Msg2 = "s")entao
       Escreval("Usu�rio e Senha cadastrados com Sucesso")
       Escreval("Para entra na Loja, Digite seu usu�rio e senha cadastrados.")
       Escreva("Usu�rio: ")
       Leia(Usuario)
       Escreva("Senha: ")
       Leia(Senha)
Limpatela
Se(usuario = (usuario)) e (Senha = (Senha))entao
       Escreval("Usu�rio e Senha Correto, Login Efetuado com Sucesso")
       Escreva("Fa�a suas Compras!!!")
Fimse
Fimse

fimalgoritmo