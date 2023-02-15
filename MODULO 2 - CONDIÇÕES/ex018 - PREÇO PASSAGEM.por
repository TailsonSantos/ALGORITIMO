programa
{
	
	funcao inicio()
	{	real distancia , valor , desconto
		escreva("Distancia da viagem? KM: ")
		leia(distancia)
		valor = (distancia * 0.50)			
		se(distancia >= 200){
			desconto = (distancia * 0.40)
			escreva("Valor Da Passagem: ",desconto,"$\n")
			escreva("=====PROMOÇÃO=====\n")
			escreva("Voce Recebeu Desconto da viagem de 0.50$km para 0.40$km")
		}
			escreva("Valor da passagem: ",valor,"$")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 420; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */