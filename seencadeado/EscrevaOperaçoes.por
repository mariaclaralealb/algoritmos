programa {
  funcao inicio() {
  real n1, n2, r 
  caracter op 

  escreva("Digite o primeiro valor:")
  leia(n1)
  escreva("Digite o segundo valor:")
  leia(n2)
  escreva("\nDigite a operacao desejada(+ para adi��o, - para subtra��o, * para multiplica��o, / para divisao):")
  leia(op)


  se (op ==  "+" )
  {
    r = n1 + n2
    escreva("\nA soma �: " , r)
  }
  senao se (op == "-")
  {
    r = n1 - n2
    escreva("\nA subtra��o �: " , r)
  }
  senao se (op == "*")
  {
    r = n1 * n2
    escreva("\nA multiplica��o �: ", r)
  }
  senao se (op == "/")
  {
    r= n1 / n2
    escreva("\nA divis�o �: ", r)
  }
  senao
  escreva("\nImpossivel divis�o por 0 (zero)!")
  






  
  }
}
