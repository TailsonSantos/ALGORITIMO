programa
{
	inclua biblioteca Util --> u
	
	funcao inicio()
	{	inteiro c = 1 , num
		escreva("Digite um Numero: ")
		leia(num)
		para(c ; c <= 10 ; c++){
			escreva("\n",num," X ",c," = ",c*num)
			u.aguarde(250)
		}
		escreva("\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 233; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */