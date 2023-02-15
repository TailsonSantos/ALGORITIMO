programa
{
	
	funcao inicio()
	{	
		inteiro start , end

		escreva("Inicio: ")
		leia(start)
		escreva("Fim: ")
		leia(end)
		para(inteiro c1 = start;c1<=end;c1++){
			escreva("\n----------------")
			escreva("\n  TABUADA ",c1)
			escreva("\n----------------")
			para(inteiro c2 = 1;c2 <= 10;c2++){
				escreva("\n",c1," X ",c2," = ",(c1*c2))
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 258; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */