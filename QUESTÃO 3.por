programa {
  funcao inicio() {
//declarando variavel 
inteiro numero1, numero2, numero3
//solicitando dados
escreva("digite seu primeiro número:")
leia(numero1)
limpa()
escreva("digite seu segundo número:")
leia(numero2)
limpa()
//verificando dados
se(numero1 == numero2){
numero3 = numero1 + numero2
}senao{
numero3 = numero1 * numero2
}
//exibindo dados
escreva("\t\t======RESULTADO======")
escreva("\nseu primeiro número é:",numero1)
escreva("\nseu segundo número é:",numero2)
escreva("\no terceiro número é:",numero3)
}
}
