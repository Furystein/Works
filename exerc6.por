programa
{
	
	funcao inicio()
	{
	real custo_fabrica, custo_distribuidor, custo_imposto, custo_final
		escreva("Informe o valor do carro na fabrica: R$ ")
		leia(custo_fabrica)

		custo_distribuidor = custo_fabrica * 0.28

		custo_imposto = custo_fabrica* 0.45

		custo_final = custo_fabrica + custo_distribuidor + custo_imposto

		escreva("O valor final do carro é : R$ ", custo_final)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 391; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {custo_fabrica, 6, 6, 13}-{custo_distribuidor, 6, 21, 18}-{custo_imposto, 6, 41, 13}-{custo_final, 6, 56, 11};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */