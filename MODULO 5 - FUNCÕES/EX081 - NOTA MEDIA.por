programa
{
	funcao real media(real n1 , real n2){
		real m = (n1 + n2) / 2
		retorne m
	}
	funcao cadeia situacao(inteiro m){
		se(m < 4){
			retorne "REPROVADO"
		}senao se(m <= 6){
			retorne "RECUPERAÇÃO"
		}senao{
			retorne "APROVADO"
		}
	}
	funcao inicio()
	{	real nota1 , nota2
		escreva("Primeira Nota: ")
		leia(nota1)
		escreva("Segunda Nota: ")
		leia(nota2)
		escreva("Com as notas ",nota1," e ",nota2)
		escreva("\nO aluno está: ",situacao(media(nota1,nota2)))
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 52; 
 * @DOBRAMENTO-CODIGO = [2, 6];
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {m, 7, 32, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */