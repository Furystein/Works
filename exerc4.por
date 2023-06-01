programa
{
	
	funcao inicio()
	{
		inteiro  total_candidatos, votos_brancos, votos_nulos, votos_validos
		real perc_brancos, perc_nulos, perc_validos

	escreva(" Digite o número total de candidatos :")
	leia(total_candidatos)
	
	escreva("digite o número de votos brancos: ")
	leia(votos_brancos)

	escreva("digite o número de votos nulos: ")
	leia(votos_nulos)

	escreva("digite o número de votos validos: ")
	leia(votos_validos)

	 // Calcula os percentuais
	perc_brancos =(votos_brancos*100)/ total_candidatos
	  
  	perc_nulos =(votos_nulos*100)/ total_candidatos
   
  	perc_validos =(votos_validos*100)/ total_candidatos


   	escreva(" Percentual de votos brancos : ", perc_brancos, " % ")
  	 escreva(" Percentual de votos nulos : ", perc_nulos, " % ")
  	 escreva(" Percentual de votos válidos : ", perc_validos, " % ")

   
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 611; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {total_candidatos, 6, 11, 16}-{votos_brancos, 6, 29, 13}-{votos_nulos, 6, 44, 11}-{votos_validos, 6, 57, 13}-{perc_brancos, 7, 7, 12}-{perc_nulos, 7, 21, 10}-{perc_validos, 7, 33, 12};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */