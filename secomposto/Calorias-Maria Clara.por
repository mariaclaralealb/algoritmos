programa
{
	
	funcao inicio()
	{ //Entrada de informações
	real c1 //calorias café da manhã
	real c2 //calorias almoço 
	real c3 //calorias café da tarde
	real c4 //calorias janta
	real c5 //Calculo das Calorias

	//Calorias Refeições 
	escreva("Coloque quantas calorias você gastou no seu café da manhã:")
	leia(c1)
	escreva("------------------------------------------------------------","\n")
	escreva("Coloque quantas calorias você gastou no seu almoço:")
	leia(c2)
	escreva("------------------------------------------------------------","\n")
	escreva("Coloque quantas calorias você gastou no seu café da tarde:")
	leia(c3)
	escreva("------------------------------------------------------------","\n")
	escreva("Coloque quantas calorias você gastou no seu janta:")
	leia(c4)

	//Calculo das Calorias
	c5=c1 + c2 + c3 + c4
	 escreva("O total de calorias que você teve hoje foi de: ", c5,"\n")

	        
	         se (c5 < 2.400) {
	         	escreva("O seu total de calorias de hoje está adequado\n", c5)
        
          } senao {
            escreva("O seu total de calorias de hoje não está adequado,atençao\n", c5)

          }
	}

}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 703; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */