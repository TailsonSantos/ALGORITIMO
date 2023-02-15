programa
{
	inclua biblioteca Texto --> t
	
	funcao inicio()
	{	cadeia resp , nome , nome_velho = "" , nome_novo = ""
		inteiro idade , c = 0 , maior = 0 , menor = 0 , soma = 0
		real media = 0.0
		
		enquanto(verdadeiro){
		 escreva("Digite [ACABOU] para parar!")
		 escreva("\nNome: ")
		 leia(nome)
		 se(t.caixa_alta(nome) == "ACABOU"){
		 	escreva("\n===========PROGRAMA FINALIZADO===========")
		 	pare
		 	}
		 escreva("Idade: ")
		 leia(idade)
		 c++
		 soma += idade
		 se (c == 1){
		 	maior = idade
		 	menor = idade
		 	nome_novo = nome
		 	nome_velho = nome
		 }senao{
		 	se(idade > maior){
		 		nome_velho = nome
		 		maior = idade
		 	}
		 	se(idade < menor){
		 		nome_novo = nome
		 		menor = idade
		 	}
		 }
		 	 	 		 	 			 
		 media = soma / c
		 }
		 escreva("\n Total de Amigos REGISTRADOS: ",c)
		 escreva("\nNome Do Mais VELHO é: ",nome_velho, " Com: ",maior," Anos")
		 escreva("\nNome Do Mais NOVO é: ",nome_novo, " Com: ",menor," Anos")
		 escreva("\nA Média das idades é: ",media)

		 escreva("\n\n")

		 

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 199; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */