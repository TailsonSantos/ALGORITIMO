programa
{
	inclua biblioteca Util --> u
	
	funcao inicio()
	{	inteiro contador = 1 , num , mult
		escreva("\n-------------------------------------")
		escreva("\n\tContagem Regressiva")
		escreva("\n-------------------------------------")
		escreva("\nDeseja Iniciar em Quanto?")
		leia(num)
		escreva("Deseja Marcar os Multiplos de Quanto?: ")
		leia(mult)
		enquanto(contador <= num){
			se(num % mult == 0){
				escreva("[",num,"]-")
			}senao{
				escreva(num,"-")
			}
			u.aguarde(250)
			num -= contador					
		}
		
	escreva("FIM!")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 539; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */