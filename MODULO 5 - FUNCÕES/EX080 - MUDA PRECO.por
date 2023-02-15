programa
{
	inclua biblioteca Tipos --> ti
	inclua biblioteca Texto --> txt
	funcao real mudapreco(inteiro n , inteiro d , cadeia m){
		real cal = 0.0
		se(txt.caixa_alta(m) == "A"){
			cal = n + (ti.inteiro_para_real(n) * d / 100)
		}
		se(txt.caixa_alta(m) == "D"){
			cal = n - (ti.inteiro_para_real(n) * d / 100)
		}
		retorne cal
	}
	funcao inicio()
	{	inteiro p
		escreva("Preço: ")
		leia(p)
		escreva("\nAumento De Preço: ",mudapreco(p,50,"a"))
		escreva("\nDesconto De Preço: ",mudapreco(p,10,"d"))
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 151; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */