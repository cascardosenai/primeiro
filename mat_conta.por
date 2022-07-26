programa
{
	inclua biblioteca Util
	funcao inicio()
	{ 
         
	     inteiro numeros[3][3]
	     inteiro linha, coluna
	     real soma = 0.0
	     real numero_linhas = 0.0
	     real numero_colunas = 0.0
	     real total = 0.0
	     real media = 0.0
           //preenchendo dados
	     para(linha = 0; linha<=2; linha++){
               para(coluna = 0; coluna<=2; coluna++){
                 escreva("DIGITE UM VALOR \n")
                 leia(numeros[linha][coluna])
                 soma = numeros[linha][coluna] + soma 	
               }
     	}
           //mostrando dados
     	para(linha = 0; linha<=2; linha++){
               para(coluna = 0; coluna<=2; coluna++){                                 

                 escreva(numeros[linha][coluna]," ")              
                 
               }
     	}
     	numero_colunas = Util.numero_colunas(numeros)
     	numero_linhas = Util.numero_linhas(numeros)
     	//multiplicquei o colunas por linhas para encontrar o tamanho da matriz
     	total = numero_colunas * numero_linhas
     	media = soma / total 
     	escreva("A MÉDIA É DE :",media)    			
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 94; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {numeros, 7, 14, 7};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */