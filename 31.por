programa
{
	
	funcao inicio()
	{
			inteiro n[3], aux
			escreva("Informe 3 numeros:\n")
			para (inteiro i =0; i<=2; i= i+1){
			leia(n[i])
			}
			para(inteiro i =0; i<=1; i++){
				para (inteiro j = i+1; j<=2; j++){
					se(n[j] < n[i]){
						aux = n[j]
						n[j] = n[i]
						n[i]=aux
					}
				}
			}
			escreva("Em ordem: ")
				para (inteiro i = 0; i<=2; i++){
					escreva(n[i], "-")
				}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 55; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */