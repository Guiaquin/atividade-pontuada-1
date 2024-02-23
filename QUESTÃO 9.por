programa {
  funcao inicio() {
//declarando variavel   
real emprestimo, rendamensal, prestacao
inteiro quantidadedeprestacao
//solicitando dados
escreva("digite sua renda mensal:")
leia(rendamensal)
limpa()
escreva("valor do emprestimo que deseja:")
leia(emprestimo)
limpa()
escreva("quantas prestação:")
leia(quantidadedeprestacao)
limpa()
//calculando
prestacao = 0.3 * rendamensal
//exibindo dados e verificando
escreva("sua renda mensal é: ",rendamensal)
se(emprestimo * 10 == rendamensal){
escreva("\n\t\t=======LIBERADO========")
escreva("\nsua renda mensal é: ",rendamensal)
escreva("\nvalor da parecela: ",prestacao)
escreva("\nquantidade de parcelas: ",quantidadedeprestacao)
}senao{
escreva("\n\t\t======NEGADO=======")
}

  }
}
