programa
{
	inclua biblioteca Util --> u
	
	funcao inicio()
	{
		inteiro matriz[4][4] , soma = 0 , cont1 = 0
		escreva("----------------------------")
		escreva("\n Matrizes Sorteadas")
		escreva("\n----------------------------\n")
		para(inteiro l = 0;l<u.numero_linhas(matriz);l++){
			para(inteiro c = 0;c<u.numero_colunas(matriz);c++){
				matriz[l][c] = sorteia(1,10)
				escreva(matriz[l][c],"\t")
			}
			escreva("\n")
		}
		escreva("----------------------------")
		para(inteiro l = 0;l<u.numero_linhas(matriz);l++){
			escreva("\n",cont1,"° Coluna: ")
			para(inteiro c = 0;c<u.numero_linhas(matriz);c++){
					escreva(matriz[c][l]," + ")
					soma+=matriz[cont1][c] 	
			}
			escreva("= ",soma)
			soma = 0
			cont1++			
		}

		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 88; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {matriz, 7, 10, 6}-{soma, 7, 25, 4};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */