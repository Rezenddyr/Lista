programa
{	
	funcao inicio()
	{
		inteiro contador, contador_Homens = 0, contador_Mulheres = 0
		cadeia sexo[56], nome

		para(contador = 1 ; contador <= 56 ; contador++)
		{	
			escreva("\n Informe o nome da pessoa - ")
			leia(nome)
					
			escreva("\n Informe o sexo de ", nome, " ")
			leia(sexo[contador - 1])

		 	se(sexo[contador - 1] == "h")
		 	{
			      contador_Homens++
			      escreva("\n " + nome + " � um homem \n")
		 	}
		 	senao se(sexo[contador - 1] == "m")
		 	{
		 		 contador_Mulheres++
		 		 escreva("\n " + nome + " � uma mulher \n")
		 	}		 	
		}
		escreva("\n A quantidade de homens s�o: ", contador_Homens)
		escreva("\n A quantidade de mulheres s�o: ", contador_Mulheres)
	}
}