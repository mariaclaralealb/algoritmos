programa {
  funcao inicio() {
    inteiro dia

    escreva("1) Segunda \n")
    escreva("2) Terça \n")
    escreva("3) Quarta \n")
    escreva("4) Quinta \n")
    escreva("5) Sexta \n")
    escreva("6) Sabado \n")
    escreva("7) Domingo \n")

      escreva("Escolha uma opção: ")
    leia(dia)

     escolha(dia)
    {

    caso 1:
    escreva("\n", "Segunda: ","Dia util")
    pare
    caso 2:
    escreva("\n", "Terça: ", "Dia util")
    pare
    caso 3:
    escreva("\n", "Quarta: ", "Dia util")
    pare
    caso 4:
    escreva("\n", "Quinta: ", "Dia util")
    pare
    caso 5:
    escreva("\n", "Sexta: ", "Dia util")
    pare
    caso 6:
    escreva("\n", "Sabado: ", "Final de semana")
    pare
    caso 7:
    escreva("\n", "Domingo: ", "Final de semana")
    pare

    caso contrario:
    escreva("Opção inválida!")
    }
  }
}
