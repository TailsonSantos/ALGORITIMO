programa
{
	inclua biblioteca Util --> u
	
	funcao inicio()
	{	inteiro matriz[4][4] , par = 0 , impar = 0 , linha1 = 0 , maior = 0 , menor = 0 , diagonal = 0 , diagonalinversa = 0

		para(inteiro l = 0;l<u.numero_linhas(matriz);l++){
			para(inteiro c = 0;c<u.numero_colunas(matriz);c++){
				matriz[l][c] = sorteia(1,10)
			}			
		}

		para(inteiro l = 0;l<u.numero_linhas(matriz);l++){
			para(inteiro c = 0;c<u.numero_colunas(matriz);c++){
				escreva(matriz[l][c]," ")
			}
			escreva("\n")
		}

		para(inteiro l = 0;l<u.numero_linhas(matriz);l++){
			para(inteiro c = 0;c<u.numero_colunas(matriz);c++){
				se(matriz[l][c] % 2 == 0){
					par += matriz[l][c] 
				}senao{
					impar += matriz[l][c]
				}
				}
				
		}
		escreva("\nSoma Dos Pares: ",par)
		escreva("\nSoma Dos Impares: ",impar)

		para(inteiro c = 0;c<u.numero_colunas(matriz);c++){
			linha1 += matriz[0][c]
		}
		escreva("\nSoma Da Primeira Linha: ",linha1)


		para(inteiro l = 0 ;l<u.numero_linhas(matriz);l++){
			para(inteiro c = 0;c<u.numero_colunas(matriz);c++){
				se(l == c){
					diagonal += matriz[l][c]
				}
					
				
			}
		}
		escreva("\nDiagonal: ",diagonal)

		
		para(inteiro l = 0;l<u.numero_linhas(matriz);l++){
			para(inteiro c = 0;c<u.numero_colunas(matriz);c++){
				se(l + c == u.numero_linhas(matriz)-1){
				diagonalinversa += matriz[l][c]
				}
			}
		}

		escreva("\nDiagonal Inversa: ",diagonalinversa)

		
		
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 81; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {matriz, 6, 12, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */