programa {
  funcao inicio() {
  real n1, n2, r 
  caracter op 

  escreva("Digite o primeiro valor:")
  leia(n1)
  escreva("Digite o segundo valor:")
  leia(n2)
  escreva("\nDigite a operacao desejada(+ para adição, - para subtração, * para multiplicação, / para divisao):")
  leia(op)


  se (op ==  "+" )
  {
    r = n1 + n2
    escreva("\nA soma é: " , r)
  }
  senao se (op == "-")
  {
    r = n1 - n2
    escreva("\nA subtração é: " , r)
  }
  senao se (op == "*")
  {
    r = n1 * n2
    escreva("\nA multiplicação é: ", r)
  }
  senao se (op == "/")
  {
    r= n1 / n2
    escreva("\nA divisão é: ", r)
  }
  senao
  escreva("\nImpossivel divisão por 0 (zero)!")
  






  
  }
}
