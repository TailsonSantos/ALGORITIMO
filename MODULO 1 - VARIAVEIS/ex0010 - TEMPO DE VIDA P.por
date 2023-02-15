programa
{
	inclua biblioteca Matematica
	inclua biblioteca Tipos --> t
	
	
	funcao inicio()
	{	inteiro anos  , qt_cigarros , qt_cigarros_total
		real tempo_perdido_minutos, tempo_perdido_dias
		
		
		
		escreva("Quantos anos voce já fumou?: ")
		leia(anos)
		anos = (anos * 365)
		escreva("Quantos Cigarros fumou por dia?: ")
		leia(qt_cigarros)
		tempo_perdido_minutos = qt_cigarros * 10
		tempo_perdido_dias = (tempo_perdido_minutos * anos) / 1440
		qt_cigarros_total = (qt_cigarros * anos)
		escreva("Ao Todo Voce Já fumou:"+qt_cigarros_total," Unidades de Cigarros\n")
		escreva("Estimasse Que já Perdeu:"+t.real_para_inteiro(tempo_perdido_dias)," Dias de vida")
		
		
		
		
		
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 677; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */