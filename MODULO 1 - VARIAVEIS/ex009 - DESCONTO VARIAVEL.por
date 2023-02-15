programa
{
	
	funcao inicio()
	{	real preco , porcem , aumento
		escreva("Quanto é seu salario atual?: ")
		leia(preco)
		escreva("Reajuste (%): ")
		leia(porcem)
		aumento = preco + (preco * porcem / 100)
		escreva("Com O Aumento de "+porcem,"% Seu Novo Salario é:"+aumento,"$")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 292; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */