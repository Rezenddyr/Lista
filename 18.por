programa
{
	
	funcao inicio()
	{
		/*Faça um algoritmo que receba a idade de 75 pessoas e mostre mensagem informando “maior de idade” e “menor de
idade” para cada pessoa. Considere a idade a partir de 18 anos como maior de idade.*/
		inteiro quantidade=75,idade
		para(inteiro i=1;i<=quantidade;i++){
			idade=sorteia(1,100)
			se(idade>=18){
				escreva(idade,": Maior de idade\n")
			}
			senao{
				escreva(idade,": Menor de idade\n")
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 338; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */