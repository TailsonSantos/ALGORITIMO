programa
{
	inclua biblioteca Util --> u
	
	funcao inicio()
	{	inteiro start , end , jump , c = 0
	
		escreva("Inicio: ")
		leia(start)
		escreva("Fim: ")
		leia(end)
		escreva("Passo: ")
		leia(jump)
		se(jump <= 0) jump *= (-1)
		se(start <= end){
			para(start;start <= end;start += jump){
				escreva(start,"...")
				u.aguarde(250)
				}
		}senao se(start >= end){				
			para(end;end <= start;start-=jump){
				escreva(start,"...")
				u.aguarde(250)
					}
				}
			
		escreva("FIM")	
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 478; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */