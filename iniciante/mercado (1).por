programa {
  funcao inicio() {
    //produtos
    inteiro leite,detergente,arroz,suco,biscoito
    real valor_leite,valor_detergente,valor_arroz,valor_suco,valor_biscoito
    real total_leite,total_detergente,total_arroz,total_suco,total_biscoito
    escreva("Quantos leites voc� comprou? :")
    leia(leite)
    escreva("Quantos detergentes voc� comprou? :")
    leia(detergente)
    escreva("Quantos pacotes de arroz voc� comprou? :")
    leia(arroz)
    escreva("Quantos sucos voc� pegou? :")
    leia(suco)
    escreva("Quantos biscoitos voc� pegou? :")
    leia(biscoito)
    escreva("Qual � o valor do leite? :")
    leia(valor_leite)
    escreva("Qual � o valor do detergente? :")
    leia(valor_detergente)
    escreva("Qual � o valor do pacote de arroz? :")
    leia(valor_arroz)
    escreva("Qual � o valor do suco? :")
    leia(valor_suco)
    escreva("Qual � o valor do biscoito? :")
    leia(valor_biscoito)
    total_leite = leite*valor_leite
    total_detergente = detergente*valor_detergente
    total_arroz = arroz*valor_arroz
    total_suco = suco*valor_suco
    total_biscoito = biscoito*valor_biscoito
    escreva("O leite ficar� em ", total_leite, " reais, o detergente ficar� em ", total_detergente, " reais, o arroz ficar� em ", total_arroz, " reais, o suco ficar� em ", total_suco, " reais, e o biscoito ficar� em ", total_biscoito, " reais." )
  }
}
