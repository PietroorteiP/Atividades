programa {
  funcao inicio() {
    
    cadeia codigo
    real valor, quantidade, hotdog = 5, bauru = 2.6, bauru_ovo = 3.8, hamburguer = 9, cheeseburguer = 11, refri = 3, semente = 1000

    escreva("Ol� meu caro. Temos comidas com c�digos entre 100 e 106.")
    escreva("Por favor, informe-me o c�digo do seu pedido. ")
    leia(codigo)

    escolha(codigo){
      
      caso "100":
      escreva("Pegastes um cachorro quente, quantos se quer?")
      leia(quantidade)
      valor = quantidade*hotdog
      escreva("Voc� levar� ", quantidade," cachorros quentes, e pagar� ", valor, " reais.")
      pare

      caso "101":
      escreva("Voc� pegou um bauru, qual a quantidade? ")
      leia(quantidade)
      valor = quantidade*bauru
      escreva("Voc� levar� ", quantidade," baurus, e pagar�", valor, " reais.")
      pare

      caso "102":
      escreva("O seu bauru tem ovo ent�o sai mais caro, mas quantos se quer? ")
      leia(quantidade)
      valor = quantidade*bauru_ovo
      escreva("Voc� levar� ", quantidade," baurus com ovo, e pagar� ", valor, " reais.")
      pare

      caso "103":
      escreva("Voc� pegou um hamburg�o, mas vai leva quantos ")
      leia(quantidade)
      valor = quantidade*hamburguer
      escreva("Voc� levar�", quantidade," hamburugueres, e pagar� ", valor, " reais.")
      pare

      caso "104":
      escreva("Voc� pegou um cheeseburguer, mas quantos vai leva?")
      leia(quantidade)
      valor = quantidade*cheeseburguer
      escreva("Voc� levar� ", quantidade," cheeseburguers, e pagar� ", valor, " reais.")
      pare

      caso "105":
      escreva("Voc� pegou um refri, mas quantos levar�s?")
      leia(quantidade)
      valor = quantidade*refri
      escreva("Voc� levar� ", quantidade," refris, e pagar� ", valor, " reais.")
      pare

      caso "106":
      escreva("Voc� pegou uma semente dos deuses, vai leva quantas? ")
      leia(quantidade)
      valor = quantidade*semente
      escreva("Voc� levar� ", quantidade," sementes, e pagar� ", valor, " reais.")
      pare

      caso contrario:
      escreva("Foi mal ai, mas isso n�o tem aqui n�o")
      pare

    }


  }
}