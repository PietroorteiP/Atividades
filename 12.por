programa {
  funcao inicio() {
    
    cadeia codigo
    real valor, quantidade, hotdog = 5, bauru = 2.6, bauru_ovo = 3.8, hamburguer = 9, cheeseburguer = 11, refri = 3, semente = 1000

    escreva("Olá meu caro. Temos comidas com códigos entre 100 e 106.")
    escreva("Por favor, informe-me o código do seu pedido. ")
    leia(codigo)

    escolha(codigo){
      
      caso "100":
      escreva("Pegastes um cachorro quente, quantos se quer?")
      leia(quantidade)
      valor = quantidade*hotdog
      escreva("Você levará ", quantidade," cachorros quentes, e pagará ", valor, " reais.")
      pare

      caso "101":
      escreva("Você pegou um bauru, qual a quantidade? ")
      leia(quantidade)
      valor = quantidade*bauru
      escreva("Você levará ", quantidade," baurus, e pagará", valor, " reais.")
      pare

      caso "102":
      escreva("O seu bauru tem ovo então sai mais caro, mas quantos se quer? ")
      leia(quantidade)
      valor = quantidade*bauru_ovo
      escreva("Você levará ", quantidade," baurus com ovo, e pagará ", valor, " reais.")
      pare

      caso "103":
      escreva("Você pegou um hamburgão, mas vai leva quantos ")
      leia(quantidade)
      valor = quantidade*hamburguer
      escreva("Você levará", quantidade," hamburugueres, e pagará ", valor, " reais.")
      pare

      caso "104":
      escreva("Você pegou um cheeseburguer, mas quantos vai leva?")
      leia(quantidade)
      valor = quantidade*cheeseburguer
      escreva("Você levará ", quantidade," cheeseburguers, e pagará ", valor, " reais.")
      pare

      caso "105":
      escreva("Você pegou um refri, mas quantos levarás?")
      leia(quantidade)
      valor = quantidade*refri
      escreva("Você levará ", quantidade," refris, e pagará ", valor, " reais.")
      pare

      caso "106":
      escreva("Você pegou uma semente dos deuses, vai leva quantas? ")
      leia(quantidade)
      valor = quantidade*semente
      escreva("Você levará ", quantidade," sementes, e pagará ", valor, " reais.")
      pare

      caso contrario:
      escreva("Foi mal ai, mas isso não tem aqui não")
      pare

    }


  }
}