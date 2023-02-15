programa
{
	
	funcao inicio()
	{	real desconto , valor
		escreva("Digite o Valor Da Compra $: ")
		leia(valor)
		desconto = (valor * 10) / 100
		se(valor > 500){
			valor = valor - desconto
			escreva("============ATENÇÃO============\n")
			escreva("Por Sua Compra passar de 500$ \nvoce recebeu um desconto de 10% \nsendo assim vai pagar ",valor,"$")			
		}
		escreva("Voce comprou ",valor,"$ No nosso mercado")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 424; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */