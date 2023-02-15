programa
{
	
	funcao inicio()
	{	real peso , plan
		inteiro menu
		escreva("Qual é seu peso aki na TERRA (KG): ")
		leia(peso)
		escreva("---------------------\n")
		escreva(" ESCOLHA UM PLANETA\n")
		escreva("=====================")
		escreva("\n1 ----\tVenus \n2 ----\tJupiter \n3 ----\tSaturno \n4 ----\tUrano \n5 ----\tMercurio\n")
		escreva("=====================\n")
		escreva("Digite A OPÇÃO ->: ")
		
		
		leia(menu)
		escolha(menu){
			caso 1:
			plan = (peso * 0.88)
			escreva("--------------------------\n")
			escreva("Seu peso em Venus é ",plan,"KG\n")
			escreva("--------------------------\n")
			pare			

			caso 2:
			plan = (peso * 2.64)
			escreva("----------------------------\n")
			escreva("Seu peso em Jupiter é ",plan,"KG\n")
			escreva("----------------------------\n")
			pare
			caso 3:
			plan = (peso * 1.15)
			escreva("----------------------------\n")
			escreva("Seu peso em Saturno é ",plan,"KG\n")
			escreva("----------------------------\n")
			
			pare
			caso 4:
			plan = (peso * 1.17)
			escreva("---------------------------\n")
			escreva("Seu peso em Urano é ",plan,"KG\n")
			escreva("---------------------------\n")
			
			pare
			caso 5:
			plan = (peso * 0.37)
			escreva("-----------------------------\n")
			escreva("Seu peso em Mercurio é ",plan,"KG\n")
			escreva("-----------------------------\n")
			
			pare
			caso contrario:
			escreva("Essa OpÇão Não Existe")
			pare
		}
						
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 656; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */