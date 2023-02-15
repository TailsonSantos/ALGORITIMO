programa
{
	inclua biblioteca Util --> u
	funcao quadrado(inteiro n){
		para(inteiro l = 0 ; l < n;l++){
			para(inteiro c = 0;c < n;c++){
				escreva("▓▓")
				u.aguarde(150)
			}
			escreva("\n")
		}
		escreva(n,"X",n)
		escreva("\n\n")
	}
	funcao inicio()
	{
		quadrado(3)
		quadrado(4)
		quadrado(5)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 175; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */