programa
{
	
	
	funcao inicio()
	{	real m1,m2,media
	
		escreva("Media 1: ")
		leia(m1)
		escreva("Media 2: ")
		leia(m2)
		media = (m1 + m2) / 2
		se(media >= 5){
			escreva("Aprovado\n")
				se(media >= 7){
				escreva("Media Exelencente")
			}
		}
		se(media < 5){
			escreva("Media Abaixo de 5\n")
			escreva("Reprovado")
		
			
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 336; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */