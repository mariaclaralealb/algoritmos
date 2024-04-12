programa {
  funcao inicio() {
    //Declaração de variavéis
    real n1 , n2 ,soma ,subtracao ,multiplicacao ,divisao
   
    //Entrada
    escreva("Digite o  primeiro número:")
    leia(n1)
    escreva("Digite o segundo número:")
    leia(n2)

    //processamento 
    soma= n1 + n2 
    subtracao= n1 - n2
    multiplicacao= n1 * n2
    divisao= n1 / n2

    //Saída
    escreva(" A soma é:", soma,",A subtração é:", subtracao,", A multiplicação é:", multiplicacao,", A divisao é:", divisao)
    
    se (n2 > 0)
    {
      div = n1 / n2 
      escreva ("\nA divisão é: , " div)
    }
      senao
      escreva("\nImpossivel divisão!")

      escreva("\n")
    }
  
  }

