programa
{
	inclua biblioteca Calendario --> c
	
	funcao inicio()
	{	inteiro ano , idade
		escreva("Ano de Nascimento: ")
		leia(ano)
		idade = (c.ano_atual() - ano)
		se(idade >= 65){
			escreva("Voce tem ",idade,"Anos Caminhe-se Para Fila De PRIORIDADE")
			}
		se(idade < 65){
			escreva("Voce Tem ",idade," Anos Caminhe-se Para Fila NORMAL")
		}
			
	
	}
		
	
	
	
	
}
	
	
	

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 368; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */