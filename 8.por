programa {
  funcao inicio() {
    
  inteiro lado1, lado2, lado3
  cadeia triangulo

  escreva("Me de um valor para um lado do triangulo \n")
  leia(lado1)

  escreva("Agora me de um valor para o segundo lado \n")
  leia(lado2)

  escreva("Um valor final para o terceiro lado \n")
  leia(lado3)

  se ((lado1 + lado2 > lado3) e (lado2 + lado3 > lado1) e (lado3 + lado1 > lado2)){
  escreva("Seus valores formam um triangulo, parab�ns, voce sabe geometria b�sica! \n")

  se ((lado1 == lado2 e lado3 != lado2 e lado3 != lado1) ou (lado2 == lado3 e lado2 != lado1 e lado3 != lado1) ou (lado1 == lado3 e lado3 != lado2 e lado1 != lado2))
  triangulo = "is�sceles"

  se((lado1 == lado2 e lado2 == lado3 e lado3 == lado1))
  triangulo = "equil�tero"

  se((lado1 != lado2 e lado2 != lado3 e lado3 != lado1))
  triangulo = "escaleno"

  escreva("Seu triangulo � ", triangulo)
  } senao { 
    escreva("Seus valores n�o formam um triangulo:(")
  }

 


  }


}
