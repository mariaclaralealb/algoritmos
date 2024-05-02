programa {
  funcao inicio() {
    //Entrada de informações
    real c1, c2, c3 //caixas
    real d1, d2, d3 //despezas
    real dt //despesas total
    real rt //receita total
    real rf //lucro ou prejuizo

    //colsulta de caixa
    escreva("receita do caixa 01: ")
    leia(c1)
    escreva("receita do caixa 02: ")
    leia(c2)
    escreva("receita do caixa 03: ")
    leia(c3)
    escreva("-------------------------------","\n")

    //Despezas da empresa
    escreva("despezas com contas: ")
    leia(d1)
    escreva("despezas com produtos: ")
    leia(d2)
    escreva("despezas com aluguel: ")
    leia(d3)
    escreva("-------------------------------","\n")

    //Processamento de dados
    rt= c1 + c2 + c3
    escreva("A receita total foi: ", rt,"\n") 
    dt= d1 + d2 + d3
    escreva("A despeza total foi: ", dt,"\n")
    

    rf= rt - dt
    se (rt > dt)
    escreva("O lucro da empresa foi de: ", rf , "reais","\n")
    
    senao 
    escreva("o prejuizo da impresa foi de: ", dt , "reais","\n")


  }
}
