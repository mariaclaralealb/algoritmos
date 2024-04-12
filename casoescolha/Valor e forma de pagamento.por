programa {
  funcao inicio() {
    real v1
    cadeia fp

    escreva("Valor da Compra: ")
    leia(v1)

    escreva("Qual a forma de pagamento \n")
    escreva("Cartão)  \n")
    escreva("Dinheiro)  \n")
    escreva("Boleto)  \n")
    escreva("pix) \n")

     escreva("Escolha uma opção: ")
    leia(fp)

    
    escolha(fp)
    {
    caso "Cartao":
    escreva("\n", "Cartão: ", v1+v1*5/100)
    pare
    caso "Dinheiro":
    escreva("\n", "Dinheiro: ", v1-v1*10/100)
    pare
  caso "Boleto":
    escreva("\n", "Cartão: ", v1)
    pare
    caso "Pix":
    escreva("\n", "Pix: ", v1-v1*10/100)
    pare

   caso contrario:
    escreva("Opção inválida!")
  }




  }
}
