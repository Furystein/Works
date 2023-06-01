programa
{
	
	funcao inicio()
	{
	cadeia cidade="Blu"
	inteiro pomer=0,blu=0
		enquanto(cidade=="Blu" ou cidade== "Pomer")
	{
			escreva("informe sua cidade : ")
		leia(cidade)
		se(cidade=="Blu")
		{
			blu=blu+1
		}
		senao
		{
			se(cidade=="Pomer")
			{
				pomer=pomer+1
			}
		}
	}	
	escreva(blu," São de Blumenau \n ")
	escreva(pomer," São de Pomerode ")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 348; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {cidade, 6, 8, 6}-{pomer, 7, 9, 5}-{blu, 7, 17, 3};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */