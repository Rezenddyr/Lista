programa {
	funcao inicio() {
    inteiro idade
    caracter sexo, saude
    cadeia nome
    
    escreva("Qual seu nome?")
    leia(nome)
    
    escreva("Qual sua idade?")
    leia(idade)
    se (idade > 18){
    escreva ("você não está apto para servir!")
    retorne
    }
    
    escreva("Qual seu sexo? Responda M ou F")
    leia(sexo)
    se (sexo == 'F'){
    escreva (nome, " ,você não está apto para servir!")
    retorne
    }
    
    escreva ("Você possui alguma doença? Responda S ou N")
    leia(saude)
    se (saude == 'S'){
    escreva ("você não está apto para servir!")
    }
    
    senao 
    escreva (nome, ",você está apto a servir!")
	}
}
