
// A senha verdadeira é "2002" qualquer uma diferente será inválida

Algoritmo "senha"

Var
senha: inteiro

Inicio

escreval("insira a senha")
leia(senha)

enquanto senha <> 2002 faca
  escreval("senha invalida! tente novamente: ")
  leia(senha)
fimenquanto
  se senha= 2002 entao
    escreval("acesso permitido")
  fimse

Fimalgoritmo
