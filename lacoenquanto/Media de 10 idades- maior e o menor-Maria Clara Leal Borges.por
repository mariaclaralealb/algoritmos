programa {
  funcao inicio() {
    // Algoritmo que receba a idade de 10 pessoas. Calcule e mostre a m�dia de idade. Mostre, ainda, a maior e a menor idade
    

    inteiro contador = 1
    real numero, media, soma = 0.0, idademenor = 0, idademaior = 0


    enquanto(contador<= 10)
    {
      limpa()
      escreva("Digite a idade da ", contador, "� pessoa: ")
      leia(numero)

      contador = contador + 1
      soma = soma + numero

      se(idademaior == 0)
      {
        idademaior = numero
      }
      senao se (numero > idademaior)
      {
        idademaior= numero
      }

      se (idademenor == 0)
      {
        idademenor = numero
      }
      senao se (numero < idademenor)
      {
        idademenor = numero
      }




      }

    
    media = soma/10

    limpa()
    escreva("M�dia dos 10 n�meros �: ", media) 
    escreva("\n Idade menor �: ", idademenor)
    escreva("\n Idade maior �: ", idademaior)



    






  }
}
