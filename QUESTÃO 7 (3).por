programa {
  funcao inicio() {
//declarando variavel
inteiro quantidadedoproduto
real precounitario, total, desconto, totalapagar, valordoproduto
//solicitando dados
escreva("quantas canetas tem:")
leia(quantidadedoproduto)
limpa()
escreva("o valor do produto:")
leia(valordoproduto)
limpa()
//verificanbdo dados
se(quantidadedoproduto <= 5){
desconto = 2 
}senao se(quantidadedoproduto > 5 ou quantidadedoproduto <=10){
desconto = 3  
}senao{
desconto = 5  
} 
//calculando
precounitario = valordoproduto / quantidadedoproduto
total = quantidadedoproduto * precounitario
desconto = (desconto / 100) * valordoproduto 
totalapagar = total - desconto
//exibindo dados
escreva("\t\t\t======RESULTADO=======")
escreva("\nvalor total é:",total)
escreva("\nvalor unitário:",precounitario)
escreva("\npague:",totalapagar)


  }
}
