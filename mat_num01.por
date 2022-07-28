programa
{
	
	funcao inicio()
	{

          real primeiro, segundo
          caracter operacao

          escreva("ENTRE COM O PRIMEIRO VALOR \n")
          leia(primeiro)

          escreva("ENTRE COM O SEGUNDO VALOR \n")
          leia(segundo)

          escreva("ENTRE COM A OPERAÇÃO DESEJADA \n")
          escreva("(+) SOMAR, (-) SUBTRAIR, (*) MULTIPLICAR, (/)DIVISÃO \n")
          leia(operacao)
          
          calculadora(primeiro, segundo, operacao)
          
    	}

    	funcao calculadora ( real primeiro, real segundo, caracter operacao){

        real total
        escolha (operacao)
        {
        	
        	caso '+' :
        	total = primeiro + segundo
        	escreva("O TOTAL SERÁ ",total)
        	pare 

        	caso '-' :
        	total = primeiro - segundo
        	escreva("O TOTAL SERÁ ",total)
        	pare 

        	caso '*' :
        	total = primeiro * segundo
        	escreva("O TOTAL SERÁ ",total)
        	pare 

        	caso '/' :
        	total = primeiro / segundo
        	escreva("O TOTAL SERÁ ",total)
        	pare 

        	caso contrario :escreva("OPÇÃO INVÁLIDA")
        	
        	}

    		escreva("VALEU!!")
    		escreva("ADEUS")
    	}

	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1195; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */