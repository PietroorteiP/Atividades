programa {
  funcao inicio() {
    inteiro ano

    escreva("Fala um ano ai pra nois \n")
    leia(ano)

   se(ano % 4 == 0){
   escreva("Esse ano � bissexto")
   } senao se(ano == 0 ou ano < 0){
   escreva("Esse ano � bissexto")
   }senao {
    escreva("Esse ano n�o � bissexto")
   }

  }
}
