programa
{
	
	funcao inicio()
	{
		inteiro n=-1,volta=1

		enquanto(n<=0)
			{
				escreva("Digite um valor : ")
				leia(n)
			}
		enquanto(volta<=n)  // volta - controla a repetição
						// e o n no caso o limite até onde será escrito
			{
				escreva(volta," , ")
				volta=volta+1
			}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 150; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {n, 6, 10, 1}-{volta, 6, 15, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */