programa 
{
	funcao inicio() 
	{
   
    real x,y,valor,desconto
    
    escreva ("Qual o ano do ve�culo? ")
    leia(x)
    escreva ("Qual o valor do ve�culo? ")
    leia(y)
    
    se (x >= 2000){
    valor = y - (y*7/100)
    desconto = y - valor
    escreva ("Ao total, o valor do ve�culo � de R$ ", valor ," e o desconto � de R$ ",desconto)
        }
    senao 
    valor = y - (y*12/100)
    desconto = y - valor
    escreva ("Ao total, o valor do ve�culo � de R$ ", valor ," e o desconto � de R$ ",desconto)
 	}
}