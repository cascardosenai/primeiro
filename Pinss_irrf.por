programa
{
	
	funcao inicio()
	{  
          real salario
          real calcular
          escreva("ENTRE COM O SALÁRIO BASE  \n")
          leia(salario)
          calcular = inss(salario)
		escreva("SEU INSS SERÁ DE ",calcular)
	}

	funcao real inss(real salario_base ){
           real inss_recolher = 0.0 
           real faixa1 = 1212.01
           real faixa2min = 1212.01
           real faixa2max = 2427.35
           real faixa3min = 2427.36
           real faixa3max = 3641.03
           real faixa4min = 3641.04
           real faixa4max = 7084.22
           real faixamax = 828.39 
           
           se ( salario_base <= faixa1 ){

              inss_recolher = salario_base * 0.075    
              
           } 
           se ( salario_base >= faixa2min e salario_base <= faixa2max){

              inss_recolher = ((salario_base  -  faixa2min) * 0.09)
              + (faixa1 * 0.075)    
              
           }
           se ( salario_base >= faixa3min e salario_base <= faixa3max){

              inss_recolher = ((salario_base  -  faixa2min) * 0.12) 
              + ((faixa2max - faixa2min) * 0.09)
              + ((faixa1) * 0.075)      
              
           }
           se ( salario_base >= faixa4min e salario_base <= faixa4max){

              inss_recolher = ((salario_base  -  faixa4min) * 0.14) 
              + ((faixa3max - faixa3min) * 0.12)
              + ((faixa2max - faixa2min) * 0.09)
              + ((faixa1) * 0.075)      
              
           }

           senao 
           {
              inss_recolher = 828.39	
           }
           
           retorne inss_recolher          
           
	      }
		

}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 34; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */