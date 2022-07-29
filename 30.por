programa
{
	
	funcao inicio()
	{
		real salariof, salariol, idade 
		cadeia nome, sexo 
		escreva ("Qual e o nome: ")
		leia (nome)    
		escreva("Digite sua idade: ")
		leia(idade) 
		escreva("Digite seu Sexo sendo ele masculino ou feminino: ")
		leia (sexo) 
		escreva("Qual e seu salario fixo: ")
		leia(salariof)
		se (sexo == "masculino" e idade >= 30){
			salariol = salariof + 100
			escreva("Funcionario(a) ", nome,"\n")
			escreva("seu salario liquido igual a: ", salariol) 
		}senao se (sexo == "masculino" e idade < 30){
			salariol = salariof + 50
			escreva("Funcionario(a) ", nome,"\n")
			escreva("seu salario liquido igual a: ", salariol) 
		}se (sexo == "feminino" e idade >= 30){
			salariol = salariof + 200
			escreva("Funcionario(a) ", nome,"\n")
			escreva("seu salario liquido igual a: ", salariol) 
		}senao se (sexo == "feminino" e idade < 30){
			salariol = salariof + 80
			escreva("Funcionario(a) ", nome,"\n")
			escreva("seu salario liquido igual a: ", salariol) 
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 468; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */