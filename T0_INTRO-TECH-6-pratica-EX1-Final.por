programa
{
	
	funcao inicio()
	{
		inteiro sequencia[10]={2, 5, 1, 3, 4, 9, 7, 8, 10, 6}, i, novo, denovo=1
		
		enquanto(denovo==1){
			denovo=0
				para (i=0; i<10-1; i++){
				se (sequencia[i]<sequencia[i+1]){
					novo= sequencia[i]
					sequencia[i]=sequencia[i+1]
					sequencia[i+1]=novo
					denovo=1
					} 
				}
			
			}
		escreva ("Vetor ordenado ")
		para(i=0; i<10; i++){
			escreva (sequencia[i], " ")
			}

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 331; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */