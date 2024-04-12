programa
{
	
	funcao inicio()
	{//Esse algoritmo solicita a idade e o salario do usuario e verifica se ele é maior de idade e se seu salario é maior que 1000 e verifica se é menor de idade ou se  seu salário é menor ou igual 1000.  
	inteiro idade
	inteiro salario
	
	escreva("Digite sua idade:","\n")
	leia(idade)

	escreva("Digite seu salario:","\n")
	leia(salario)

	//Verifique se a idade é maior ou igual a 18 E o salário é maior que 1000 também se a idade é menor que 18 E o salario menor ou igual a 1000
	se (idade>=18 e salario >1000) 
	escreva("Você é maior de idade e seu salário é maior que 1000.")
	
	senao  
	escreva("Você é menor de idade e seu salario é menor ou igual a 1000.")
	}

}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 624; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */