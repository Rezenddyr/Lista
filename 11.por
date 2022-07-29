programa
{
	
	funcao inicio()
	{
		/*Faça um algoritmo que receba o preço de custo de um produto e mostre o valor de venda. Sabe-se que o preço de
custo receberá um acréscimo de acordo com um percentual informado pelo usuário.*/
		real vcusto, vvenda, percent
		escreva("Custo do produto: ")
		leia(vcusto)
		escreva("Percentual: ")
		leia(percent)
		percent=(percent/100) * vcusto
		vvenda=vcusto+percent
		escreva("O valor de venda é: ",vvenda)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 451; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */