programa {
  funcao inicio() {
    real v1 , d
   

    escreva("Qual o valor da compra? ")
    leia(v1)

    se(v1 <= 1000)
    {
    d= v1 - v1 * 5 / 100
    escreva("O resultado é:", d)
  }
    senao se (v1 <=2000)
    {
    d= v1 - v1 * 6 / 100
    escreva("O resultado é:", d)
    }
    senao se (v1 <=4000)
    {
    d= v1 - v1 * 7 / 100
    escreva("O resultado é:", d)
    }
    senao se (v1 <=5000)
    {
    d= v1 - v1* 8 / 100
    escreva("O resultado é:", d)
    }
    senao
    {
    d= v1 - v1 * 10 / 100
    escreva("O resultado é:", d)
    }



  }
}
