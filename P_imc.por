programa
{
	 inclua biblioteca Matematica-->mat
	
	funcao inicio()
	{
      real peso, altura, imc

         escreva("ENTRE COM SEU PESO")
         leia(peso)

         escreva("ENTRE COM SUA ALTURA")
         leia(altura)

         imc = peso/mat.potencia(altura, 2)


          escreva("SEU IMC É DE :", imc)
         
         
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 267; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */