programa {
  funcao inicio() {
  cadeia alternativa
  inteiro pontos = 0
  escreva("Qual a melhor banda do planeta?")
  escreva("\na) Parangolé")
  escreva("\nb) Massacration")
  escreva("\nc) Signals")
  escreva("\n")
  leia(alternativa)
  limpa()
  se(alternativa == "c"){
    escreva("Acertou!\n\n")
    pontos = pontos + 10
  }senao{
    escreva("Você errou\n\n")
  }

  escreva ("Qual é a banda que fez os maiores hits do metal brasileiro? \na) Angra \nb) Massacration \nc) Sepultura")
  leia(alternativa)
  limpa()
  se(alternativa == "b"){
    escreva("Acertou!\n\n")
    pontos = pontos + 10
  }senao{
    escreva("Você errou\n\n")
  }

  escreva("\nSua pontuação: ", pontos)
  }
  }

}
