programa
{
	
	funcao inicio()
	{	inteiro qt_pessoas , referencia , c = 1 , peso ,homenacima = 0 , mulheracima = 0
		caracter sexo
		
		escreva("Quantas pessoas deseja cadastrar?: ")
		leia(qt_pessoas)
		escreva("Qual Vai Ser O Peso Referência?: ")
		leia(referencia)
		enquanto(c <=  qt_pessoas){
			escreva("\n---------------------")
			escreva("\n    ",c,"° Pessoa De ",qt_pessoas)
			escreva("\n---------------------")
			escreva("\nPESO: ")
			leia(peso)
			escreva("SEXO-[M/F]: ")
			leia(sexo)
			se(peso > referencia){
				escreva("\n=== [ACIMA] DO PESO REFERENCIA ===")
			}senao se(peso < referencia){
				escreva("\n=== [ABAIXO] DO PESO REFERENCIA ===")
			}senao{
				escreva("\n=== [IGUAL] AO PESO REFERENCIA ===")
			}	
			se(sexo == 'M' e peso > referencia){
				homenacima ++
			}
			se(sexo == 'F' e peso > referencia){
				mulheracima ++
			}
								
			c++
		}
		escreva("\n=====================================")
		escreva("\nTotal de HOMENS acima do peso: ",homenacima)
		escreva("\nToal de MULHERES acima do peso: ",mulheracima)
		escreva("\n=====================================")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 747; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */