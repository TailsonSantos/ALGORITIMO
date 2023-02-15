programa
{
	inclua biblioteca Tipos --> ti
	inclua biblioteca Util --> u
	funcao inicio()
	{
		caracter tabuleiro[4][4] , aux[4][4] 
		caracter agua = '-' , bombas = 'O'
		inteiro linha = 0 , coluna = 0
		// ADICIONANDO AS AGUAS
		para(inteiro l = 0;l<u.numero_linhas(tabuleiro);l++){
			para(inteiro c = 0;c<u.numero_colunas(tabuleiro);c++){	
					tabuleiro[l][c] = agua												
				}		
			}
		//ADICIONANDO BOMBAS
		para(inteiro l = 0;l<u.numero_linhas(tabuleiro);l++){
				inteiro sort1 = sorteia(0,u.numero_linhas(tabuleiro)-1)
				inteiro sort2 = sorteia(0,u.numero_linhas(tabuleiro)-1)
					tabuleiro[sort1][sort2] = bombas											
				}
			
		//EXIBINDO NA TELA
			
		escreva("[JOGO DO CAMPO MINADO] \n")			
			enquanto(verdadeiro){	
				para(inteiro l = 0;l<u.numero_linhas(tabuleiro);l++){
					para(inteiro c = 0;c<u.numero_colunas(tabuleiro);c++){	
					aux[l][c] = '?'					
					escreva(aux[l][c]," ")										
				}	
				escreva("\n")	
			}
			escreva("------------------\n")
			escreva("Linha: ")
			leia(linha)
			escreva("Coluna: ")
			leia(coluna)
			escreva("------------------\n")
			tabuleiro[linha][coluna] = 'V' 
			se(tabuleiro[linha][coluna] == 'O'){
				
			}
			}

					
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 956; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {tabuleiro, 7, 11, 9}-{aux, 7, 29, 3}-{l, 11, 15, 1}-{l, 17, 15, 1}-{sort1, 18, 12, 5}-{sort2, 19, 12, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */