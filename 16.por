programa
{
	
	funcao inicio()
	{
		/*Escrever um algoritmo que leia o nome e as três notas obtidas por um aluno durante o semestre. Calcular a sua
média (aritmética), informar o nome e sua menção aprovado (media >= 7), Reprovado (media <= 5) e Recuperação
(media entre 5.1 a 6.9).*/
		cadeia nome
		real n1,n2,n3,soma,media
		escreva("Nome do aluno: ")
		leia(nome)
		escreva("Nota 1: ")
		leia(n1)
		escreva("Nota 2: ")
		leia(n2)
		escreva("Nota 3: ")
		leia(n3)
		soma = n1 + n2 + n3
		media = soma / 3
		escreva("A média de ",nome," é ", media,"\n")
		se (media >=7){
			escreva("Aprovado")
		}
		se (media < 5){
			escreva("Reprovado")
		}
		se (media > 5 e media < 7){
			escreva("Recuperação")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 350; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */