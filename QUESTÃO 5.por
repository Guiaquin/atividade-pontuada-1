programa {
  funcao inicio() {
    //declarando variavel
    inteiro numero1, numero2
    real resultado
    cadeia opercao
    //solicitando dados
    escreva("digite o primeiro n�mero:")
    leia(numero1)
    limpa()
    escreva("digite o segundo n�mero:")
    leia(numero2)
    limpa()
    escreva("escolha a sua oper��o:")
    leia(opercao)
    limpa()
    //vericando dados
    escolha(opercao){
      caso "+":
      resultado = numero1 + numero2
    escreva("resultado:",resultado)
    pare
      caso "*":
      resultado = numero1 * numero2
    escreva("resultado:",resultado)
    pare
      caso "/":
      resultado = numero1 / numero2
    escreva("resultado:",resultado)
    pare
      caso "-":
      resultado = numero1 - numero2
    escreva("resultado:", resultado)
    pare
    caso contrario:
    escreva("ERRO")
    }
  }
}
