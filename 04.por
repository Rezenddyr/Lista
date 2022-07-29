programa
{
	
	funcao inicio()
	{
		caracter nome
		real salario,vendas,comissao

		escreva(" Nome do vendedor:")
		leia(nome)
		escreva(" Salário Fixo:")
		leia(salario)
		escreva("vendas:")
		leia(vendas)
		
		comissao=vendas *0.15 
	
		
	
		escreva("vendedor:",nome)
		escreva("salario fixo:",salario)
		escreva("salario total:",salario+comissao)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 237; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */