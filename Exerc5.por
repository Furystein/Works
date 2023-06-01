programa
{
	
	funcao inicio()
	{
	real salario_atual, porcentagem, aumento
	
		escreva("Informe o seu salario atual : R$ ")
		leia(salario_atual)
		
		escreva("Informe a porcentagem do reajuste : % ")
		leia(porcentagem)

		aumento=salario_atual *(1+ porcentagem/100)

		escreva("Seu novo salario é : R$ " , aumento)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 203; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {salario_atual, 6, 6, 13}-{porcentagem, 6, 21, 11}-{aumento, 6, 34, 7};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */