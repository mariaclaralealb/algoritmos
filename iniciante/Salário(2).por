programa {
  funcao inicio() {
      //Declara��o de vari�veis
    cadeia n1, f2
    real s3, s4
    
    //Entrada de informa��es
    escreva("Digite o nome do funcion�rio: ")
    leia(n1)
    escreva("Digite a fun��o do funcion�rio: ")
    leia(f2)
    escreva("Digite o sal�rio do funcion�rio: ")
    leia(s3)
    
    //Processamento
    s4 = s3 + (10 * s3 / 100)

    //Sa�da
    escreva("Nome do funcion�rio: ", n1,", Fun��o do funcion�rio: ", f2, ", Novo sl�rio do funcion�rio: ", s4)
  }
}
