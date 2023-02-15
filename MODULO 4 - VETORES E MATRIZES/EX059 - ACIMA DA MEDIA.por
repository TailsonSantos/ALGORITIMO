programa
{
	inclua biblioteca Tipos --> ti
	inclua biblioteca Util --> u
	inclua biblioteca Matematica --> ma
	funcao inicio()
	{
		inteiro vet[5] , soma = 0
		escreva("------------------------------\n")
		escreva("      Escola Estudonauta\n")
		escreva("------------------------------\n")
		
		para(inteiro n = 0 ; n<u.numero_elementos(vet);n++){
			escreva(n,"° Média: ")
			leia(vet[n])
			soma+=vet[n]
		}
		real media = soma / ti.inteiro_para_real(u.numero_elementos(vet))
		escreva("\n------------------------------")
		escreva("\n  A Média Dos Alunos é: ",ma.arredondar(media,2))
		escreva("\n------------------------------")
		escreva("\nAlunos Acima da média Nas Posiçoes:\n")
		para(inteiro n = 0 ; n<u.numero_elementos(vet);n++){
			se(vet[n] > media){
				escreva("Numero: ",n,"°\n")
			}
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 586; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */