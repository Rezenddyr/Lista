programa
{
	
	funcao inicio()
	{
		/*Ler 80 números e ao final informar quantos número(s) est(á)ão no intervalo entre 10 (inclusive) e 150 (inclusive)*/
		inteiro quantidade=80,num,cont=0
		para(inteiro i=1;i<=quantidade;i++){
			num=sorteia(1,200)
			se(num>=10 e num<=150){
				escreva(num," esta entre 10 e 150\n")
				cont++
			}
			senao{
				escreva(num," não esta entre 10 e 150\n")
			}
		}
		escreva(cont," numeros estão entre 10 e 150")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 247; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */