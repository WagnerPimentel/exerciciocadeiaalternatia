programa {
  funcao inicio() {
  cadeia alternativa
  inteiro pontos = 0
  escreva("Qual a melhor banda do planeta?")
  escreva("\na) Parangol�")
  escreva("\nb) Massacration")
  escreva("\nc) Signals")
  escreva("\n")
  leia(alternativa)
  limpa()
  se(alternativa == "c"){
    escreva("Acertou!\n\n")
    pontos = pontos + 10
  }senao{
    escreva("Voc� errou\n\n")
  }

  escreva ("Qual � a banda que fez os maiores hits do metal brasileiro? \na) Angra \nb) Massacration \nc) Sepultura")
  leia(alternativa)
  limpa()
  se(alternativa == "b"){
    escreva("Acertou!\n\n")
    pontos = pontos + 10
  }senao{
    escreva("Voc� errou\n\n")
  }

  escreva("\nSua pontua��o: ", pontos)
  }
  }

}
