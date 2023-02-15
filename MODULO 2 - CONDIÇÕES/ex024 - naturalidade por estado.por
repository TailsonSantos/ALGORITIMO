programa
{
	inclua biblioteca Texto --> t
	
	funcao inicio()
	{	cadeia estado
		escreva("Em Que Estado Do Brazil Voce Nasceu?: ")
		leia(estado)
		estado = t.caixa_alta(estado)
		se(estado == "RJ"){
			escreva("Carioca")
		}senao se(estado == "BH"){
			escreva("Belo-Horizontino")
		}senao se(estado == "PB"){
			escreva("recifense")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 341; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */