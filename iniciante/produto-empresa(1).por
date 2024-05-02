programa {
  funcao inicio() {
    //Entrada de informações
    real l1, l2, l3 //leite
    real ql1, ql2, ql3 //Quantidade de leite 
    real c1, c2, c3 //chocolate
    real qc1,qc2,qc3 //Quantidade de chocolate 
    real b1,b2,b3 //bolo
    real qb1, qb2, qb3 //Quantidade de bolo
    real ve //valor da empresa 01
    real vm //valor da empresa 02
    real vp //valor da empresa 03 
    

    //Valores-Quantidade 
    escreva("valor do leite empresa 01: ")
    leia(l1)
    escreva("Quantidade de leite que deseja:")
    leia(ql1)
    escreva("valor do chocolate empresa 01:")
    leia(c1)
    escreva("Quantidade de chocolate que deseja:")
    leia(qc1)
    escreva("valor do bolo empresa  01: ")
    leia(b1)
    escreva("Quantidade de bolo que deseja: ")
    leia(qb1)
    escreva("-------------------------------","\n")

    escreva("valor do leite empresa 02: ")
    leia(l2)
    escreva("Quantidade de leite que deseja: ")
    leia(ql2)
    escreva("valor do chocolate empresa 02: ")
    leia(c2)
    escreva("Quantidade de chocolate que deseja:")
    leia(qc2)
    escreva("valor do bolo empresa 02: ")
    leia(b2)
    escreva("Quantidade de bolo que deseja: ")
    leia(qb2)
    escreva("-------------------------------","\n")

    escreva("valor do leite empresa 03: ")
    leia(l3)
    escreva("Quantidade de leite que deseja: ")
    leia(ql3)
    escreva("valor do chocolate empresa 03: ")
    leia(c3)
    escreva("Quantidade de chocolate que deseja: ")
    leia(qc3)
    escreva("valor do bolo empresa 03: ")
    leia(b3)
    escreva("Quantidade de bolo que deseja: ")
    leia(qb3)
    escreva("-------------------------------","\n")

    //Valor total dos produtos 
    ve= l1 * ql1 + c1 * qc1  + b1 * qb1
    escreva("Valor total empresa 01: ", ve,"\n") 
    vm= l2 * ql2 + c2 * qc2 + b2 * qb2
    escreva("Valor total empresa 02: ", vm,"\n")
    vp= l3 * ql3 + c3 * qc3 + b3 * qb3
    escreva("Valor total empresa 03: ", vp,"\n")
    




  }
}
