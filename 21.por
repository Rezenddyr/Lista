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
    escreva ("voc� n�o est� apto para servir!")
    retorne
    }
    
    escreva("Qual seu sexo? Responda M ou F")
    leia(sexo)
    se (sexo == 'F'){
    escreva (nome, " ,voc� n�o est� apto para servir!")
    retorne
    }
    
    escreva ("Voc� possui alguma doen�a? Responda S ou N")
    leia(saude)
    se (saude == 'S'){
    escreva ("voc� n�o est� apto para servir!")
    }
    
    senao 
    escreva (nome, ",voc� est� apto a servir!")
	}
}
