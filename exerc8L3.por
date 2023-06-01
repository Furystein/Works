programa
{
	
	funcao inicio()
	{
	inteiro n=1,contan=0,numero
		enquanto(n<=4)
		{
			escreva("informe um numero : ")
			leia(numero)
			se(numero<0)
			{
				contan=contan++
			}
			n=n++
		}
		escreva("Total negativos digitados : ",contan)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 50; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */