programa
{
	
	funcao inicio()
	{
		inteiro carro_vend
		real valor_vendaTotal, salario_fixo, comissao_Carro, salario_Final, l, vida
		
		escreva("Quantidade de carros vendidos ?")
		leia(carro_vend)

		escreva("Valor total de venda ?")
		leia(valor_vendaTotal)

		escreva("Salario fixo é ?")
		leia(salario_fixo)

		escreva("comissão fixa por carro em porcentagem - ")
		leia(comissao_Carro)

		//comissao_carro=comissao_carro/100
  
		//salario_Final=salario_fixo+(comissao_Carro*carro_vend)+(0.05*valor_vendaTotal)
		
		//salario_Final=(valor_vendaTotal*0.05)*valor_vendaTotal+salario_fixo
		
		salario_Final=(valor_vendaTotal*0.05)
		//escreva("Salario Final :" ,salario_Final)

		l=(salario_Final+valor_vendaTotal)*comissao_Carro

		

		vida=salario_Final+l+valor_vendaTotal
		
		
		escreva("Valor teste : " ,vida)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 823; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */