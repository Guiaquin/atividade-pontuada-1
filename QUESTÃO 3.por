programa {
  funcao inicio() {
//declarando variavel 
inteiro numero1, numero2, numero3
//solicitando dados
escreva("digite seu primeiro n�mero:")
leia(numero1)
limpa()
escreva("digite seu segundo n�mero:")
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
escreva("\nseu primeiro n�mero �:",numero1)
escreva("\nseu segundo n�mero �:",numero2)
escreva("\no terceiro n�mero �:",numero3)
}
}
