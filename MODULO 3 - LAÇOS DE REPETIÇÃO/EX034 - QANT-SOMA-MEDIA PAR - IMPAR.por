programa
{
	inclua biblioteca Matematica --> m
	inclua biblioteca Tipos --> t
	
	funcao inicio()
	{	inteiro c = 1 , num , par = 0 , cont_par = 0 , impar = 0 , cont_impar = 0
		real media_par = 0 , media_impar = 0
		enquanto(c <= 5){
			escreva("Digite o ",c,"° Numero: ")
			leia(num)
			se(num % 2 == 0){
				par += num
				cont_par ++
				media_par = par / t.real_para_inteiro(cont_par)
			}
			senao{
				impar += num
				cont_impar ++
				media_impar = impar / cont_impar
			}
			c++												
		}
		escreva("\n--------------=PAR=-----------------")
		escreva("\nA Quantidade De Numeros PARES é: ",cont_par)
		escreva("\nA Soma dos PARES é: ",par)
		escreva("\nA Média Dos PARES é: ",m.arredondar(media_par, 2))
		escreva("\n-------------=IMPAR=----------------")
		escreva("\nA Quantidade De Numeros IMPAR é: ",cont_impar)
		escreva("\nA Soma dos IMPAR é: ",impar)
		escreva("\nA Média Dos IMPAR é: ",m.arredondar(media_impar, 2))
		escreva("\n------------------------------------")
		escreva("\n\n")
		
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 982; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */