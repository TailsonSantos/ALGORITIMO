programa
{
	funcao cadeia fibonacci(inteiro n){
		cadeia res = "0 -> 1 -> "
		inteiro p1 , p2 , p3
		p1 = 0
		p2 = 1
		para(inteiro c = 3; c <= n;c++){
			p3 = p1 + p2
			res = res + p3 + " -> "
			p1 = p2
			p2 = p3
		}
		retorne res + "FIM!"
	}
	funcao inicio()
	{
		inteiro qtd

		escreva("Digite o numero de termos: ")
		leia(qtd)
		escreva("Sequencia de [FIBONACCI]: ",fibonacci(qtd))
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 140; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {res, 4, 9, 3};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */