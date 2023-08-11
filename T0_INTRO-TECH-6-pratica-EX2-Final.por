programa
{
	
	funcao inicio()
	{
		inteiro numero[]={2, 5, 1, 3, 4, 9, 7, 8, 10, 6}, i, impar[10], im=0, par[10], p=0, soma=0, media=0

		para (i=0; i<10; i++){
			se (numero[i]%2==0){
				par[p] = numero[i]
				p++
			}senao {
				impar[im]=numero[i]
				im++
			}
		}

		para (i=0; i<10; i++){
			soma+=numero[i]
			}

		media= soma/10

		
		escreva("Impares: \n")
		para(im=0; im<5; im++){
			escreva (impar[im], " ")
			}
			
		escreva("\nPares: \n")
		para(p=0; p<5; p++){
			escreva (par[p], " ")
			}

		escreva("\nSoma:\n", soma, "\nMédia:\n", media)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 430; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */