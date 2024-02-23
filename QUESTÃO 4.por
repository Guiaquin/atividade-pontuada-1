programa {
  funcao inicio() {
    //declarando variavel
    real kgmorando, kgmaca, desconto, kgtotal, morango, maca, valortotal
    //solicitando dados
    escreva("digite o kg do morango:")
    leia(kgmorando)
    limpa()
    escreva("digite o kg da maca:")
    leia(kgmaca)
    limpa()
    //calculando dados
    kgtotal = kgmorando + kgmaca
    desconto = (10/100) * 25.00
    valortotal = kgtotal - desconto
    //vareficando dados
    se(kgtotal <= 5){
    morango = 2.50
    maca = 1.50
    }senao se(kgtotal > 5){
    morango = 2.20
    maca = 1.50}
    //exibindo dados
    escreva("o valor do  kg morango é:",morango)
    escreva("\no valor da kg maçã é:",maca)
    se(kgtotal > 8 ou valortotal > 25.00){
    escreva("\npague:",valortotal)
  }


  }
}
