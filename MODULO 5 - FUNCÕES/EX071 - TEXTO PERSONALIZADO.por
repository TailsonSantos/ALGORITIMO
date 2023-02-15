programa
{
	inclua biblioteca Util
	inclua biblioteca Tipos
	inclua biblioteca Texto

	
	funcao lin(inteiro tam){
		para(inteiro lin = 0; lin < tam;lin++){
			escreva("-")
		}
		escreva("\n")
	}
	funcao mensagem(cadeia txt){
		inteiro tam = Texto.numero_caracteres(txt)
		lin(tam)
		para(inteiro t = 0 ; t < tam;t++){
			escreva(Texto.extrair_subtexto(txt,t,t+1))
			Util.aguarde(50)
		}
		lin(tam)
	}
	funcao inicio()
	{
		mensagem("Sou Aluno Estudonauta!!\n")
		mensagem("Sou Alu!!\n")
		mensagem("Sou Alunonauta!!\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 88; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */