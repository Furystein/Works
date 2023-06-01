programa
{
	
	funcao inicio()
	{
		
inteiro ano_at, nasc, idade 

    escreva("Informe o ano atual : ")
    leia(ano_at)

    escreva("Informe o ano de nascimento : ")
    leia(nasc)

    idade=( ano_at - nasc)

    se (idade >= 16 )
    {
    	 escreva("Poderá votar este ano!")
    }
        
    senao
        escreva("Não poderá votar este ano.")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 328; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {idade, 7, 22, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */