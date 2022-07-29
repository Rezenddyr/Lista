programa
{
	inclua biblioteca Matematica
	inclua biblioteca Util
	funcao inicio()
	{
		inteiro contador
		real preco_Custo[40], preco_Venda[40], preco_Media[40], percentagem
	
		para(contador = 1 ; contador <= 40 ; contador++)
		{				 
			inteiro teste = Util.sorteia(0,1)	
			percentagem = 0.1 * Util.sorteia(0, 9)
			preco_Custo[contador - 1] = 1.1 * (Util.sorteia(1000, 10000))

			se(teste == 0){
				preco_Venda[contador - 1] = preco_Custo[contador - 1] -
				(preco_Custo[contador - 1] * percentagem)
				escreva("\n Preço de custo: ",
				Matematica.arredondar(preco_Custo[contador - 1], 2), "\n")
				escreva("\n Preço de venda: ",
				Matematica.arredondar(preco_Venda[contador - 1], 2), "\n")
			}
			senao {
				preco_Venda[contador - 1] = preco_Custo[contador - 1] + 
				(preco_Custo[contador - 1] * percentagem)
				escreva("\n Preço de custo: ",
				Matematica.arredondar(preco_Custo[contador - 1], 2), "\n")
				escreva("\n Preço de venda: ",
				Matematica.arredondar(preco_Venda[contador - 1], 2), "\n")
			}

			se(preco_Venda[contador - 1] == preco_Custo[contador - 1]){
				escreva("\n Empate!!!")
			}
			senao se(teste == 0){
				escreva("\n Prejuizo!!!")
			}
			senao{
				escreva("\n Lucro!!!")
			}

			preco_Media[contador - 1] = (preco_Venda[contador - 1] +
			preco_Custo[contador - 1]) / 2

			escreva("\n A média entre preço de custo e preço de venda é ",
			Matematica.arredondar(preco_Media[contador - 1], 2))
		}
	}
}