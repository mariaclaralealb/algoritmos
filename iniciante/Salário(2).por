programa {
  funcao inicio() {
      //Declaração de variáveis
    cadeia n1, f2
    real s3, s4
    
    //Entrada de informações
    escreva("Digite o nome do funcionário: ")
    leia(n1)
    escreva("Digite a função do funcionário: ")
    leia(f2)
    escreva("Digite o salário do funcionário: ")
    leia(s3)
    
    //Processamento
    s4 = s3 + (10 * s3 / 100)

    //Saída
    escreva("Nome do funcionário: ", n1,", Função do funcionário: ", f2, ", Novo slário do funcionário: ", s4)
  }
}
