programa
{
	inclua biblioteca Util --> u
	
	funcao inicio()
	{
		inteiro elem , n1 = 0 , n2 = 1 , n3
		escreva("\n---------------------------------------")
		escreva("\n\t Sequencia FIBONACCI")
		escreva("\n---------------------------------------")
		escreva("\nQuantos Elmentos Deseja Mostrar?: ")
		leia(elem)
		escreva(n1," ")
		u.aguarde(250)
		escreva(n2," ")
		u.aguarde(250)
		para(inteiro c = 3;c<=elem;c++){
			n3 = n1 + n2
			escreva(n3," ")
			u.aguarde(250)
			n1 = n2
			n2 = n3
		}
		escreva("\n-----------------")
		escreva("\nFim Da Sequencia!")
		escreva("\n-----------------")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 588; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */