programa
{
	funcao tab(inteiro n){
		para(inteiro c = 0; c <= 10;c++){
			escreva(n," X ",c," = ",n*c,"\n")
		}
	}
	funcao inicio()
	{
		inteiro num
		escreva("Quer ver a tabuada de qual numero?: ")
		leia(num)
		tab(num)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 109; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */