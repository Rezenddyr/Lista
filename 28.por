programa
{	
	inclua biblioteca Util
	funcao inicio()
	{
		cadeia funcionarios[584]
		inteiro quant_Salario_Minimos[584], contador
		real valores_Salario[584], valores_Aumento[584], salario_Minimo = 1200.0,
		folha_Pagamento = 0.0

		para(contador = 1 ; contador <= 584 ; contador++){

			escreva("\n Digite o nome do funcionario: ")
			leia(funcionarios[contador - 1])

			valores_Salario[contador - 1] = Util.sorteia(1210, 60000) * 0.01

			real quant = valores_Salario[contador - 1] / salario_Minimo

			se(quant < 3){
				valores_Aumento[contador - 1] = valores_Salario[contador - 1] +
				(valores_Salario[contador - 1] * 0.5)
			}
			senao se(quant >= 3 e quant <= 10){
				valores_Aumento[contador - 1] = valores_Salario[contador - 1] +
				(valores_Salario[contador - 1] * 0.2)
			}
			senao se(quant > 10 e quant <= 20){
				valores_Aumento[contador - 1] = valores_Salario[contador - 1] +
				(valores_Salario[contador - 1] * 0.15)
			}
			senao{
				valores_Aumento[contador - 1] = valores_Salario[contador - 1] +
				(valores_Salario[contador - 1] * 0.1)
			}
			folha_Pagamento += valores_Aumento[contador - 1] + 
			valores_Salario[contador - 1]
			

			escreva("\n O funcionario(a) ", funcionarios[contador - 1], " receberá um reajuste de ", 
		valores_Aumento[contador - 1], " e o seu novo salário é ",
		valores_Aumento[contador - 1] + valores_Salario[contador - 1])
		}

		escreva("A somatória da folha de pagamento é ", folha_Pagamento)
		
	}
}