programa {
  funcao inicio() {
    inteiro velo, a_mais, multa

    escreva("A quantos km estavas a correr?")
    leia(velo)

    se(velo > 80){
      a_mais = velo - 80
      multa = a_mais*7

      escreva("O senhor será multado em ", multa, "reais")
    }senao{
      escreva("Tu ta limpo")
    }
    
  }
}
