programa {
  funcao inicio() {
    //declarando variavel
    inteiro notadefilosofia, notadesociologia
    real media
    escreva("digite sua nota de filosofia:")
    leia(notadefilosofia)
    limpa()
    escreva("digite sua nota de sociologia")
    leia(notadesociologia)
    limpa()

    //calculando notas
    media = (notadefilosofia + notadesociologia) / 2

    //exibindo notas
    escreva("sua nota de filosofia:", notadefilosofia)
    escreva("\nsua nota de sociologia:", notadesociologia)
    escreva("\n\t\t==========resultado==========")
    escreva("\nsua m�dia �:",media)
    //verificando dados
    se(media >= 6){
     escreva("\n=====PARAB�NS=====")
    }senao se(media <= 4){
     escreva("\n=====PERDEU=====")
    }senao{
     escreva("\n====recupera��o=====")
    }


  }
}
