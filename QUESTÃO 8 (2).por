programa {
  funcao inicio() {
//declarando variavel
real preco
cadeia cd
//solicitando dados
escreva("escreva a cor do CD: ")
leia(cd)
limpa()
//caso
escolha(cd){
caso "verde":
preco = 10.00
escreva("o valor do CD é: R$",preco)
pare
caso "azul":
preco = 20.00
escreva("o valor do CD é: R$",preco)
pare
caso "amarelo":
preco = 30.00
escreva ("o valor do CD é: R$",preco)
pare
caso "vermelho":
preco = 40.00
escreva("o valor do CD  é: R$",preco)
pare
caso contrario:
escreva("ERRO!!!")
}

  }
}
