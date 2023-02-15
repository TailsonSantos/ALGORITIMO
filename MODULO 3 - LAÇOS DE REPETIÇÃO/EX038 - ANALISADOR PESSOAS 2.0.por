programa
{
	inclua biblioteca Texto --> t
	
	funcao inicio()
	{	inteiro idade , c = 1 , qt_pessoas , idade_homen_velho = 0 , idade_homen_novo = 0, idade_mulher_velha = 0 , idade_mulher_nova = 0,maior_idade = 0 , menor_idade = 0, totM = 0 , totF = 0
		cadeia nome = "" , nome_homen_velho = "",nome_homen_novo = "",nome_mulher_velha = "" , nome_mulher_nova = ""
		caracter sexo
		//ENTRADA DE DADOS
		escreva("Quantas Pessoas Deseja CADASTRAR?")
		leia(qt_pessoas)
		//INICIO ENQUANTO
		enquanto(c <= qt_pessoas){
		escreva("\n----------------------")
		escreva("\n   ",c,"° Pessoa de ",qt_pessoas)
		escreva("\n----------------------")
		escreva("\nNome: ")
		leia(nome)
		escreva("Idade: ")
		leia(idade)
		escreva("Sexo[M/F]: ")
		leia(sexo)
		se(sexo == 'm' ou sexo == 'M'){
			totM ++
			se(totM == 1){
				nome_homen_velho = nome
				nome_homen_novo = nome
				idade_homen_velho = idade
				idade_homen_novo = idade
			}senao{
				se(idade > idade_homen_velho){
					idade_homen_velho = idade
					nome_homen_velho = nome
				}
				se(idade < idade_homen_novo){
					idade_homen_novo = idade
					nome_homen_novo = nome
				}
			}
			}
		senao se(sexo == 'f' ou sexo == 'F'){
			totF ++
			se(totF == 1){
				idade_mulher_velha = idade
				idade_mulher_nova = idade
				nome_mulher_velha = nome
				nome_mulher_nova = nome
			}senao{
				se(idade > idade_mulher_velha){
					idade_mulher_velha = idade
					nome_mulher_velha = nome
				}
				se(idade < idade_mulher_nova){
					idade_mulher_nova = idade
					nome_mulher_nova = nome
				}
			}
		}
		
		
		c++
		}
		nome = t.caixa_alta(nome)
		//FINAL ENQUANTO
	
	escreva("\nO Homen Mais Velho é: ",nome_homen_velho," IDADE: ",idade_homen_velho," Anos")
	escreva("\nO Homen Mais NOVO é: ",nome_homen_novo," IDADE: ",idade_homen_novo," Anos")
	escreva("\nO Mulher Mais Velha é: ",nome_mulher_velha," IDADE: ",idade_mulher_velha," Anos")
	escreva("\nO Mulher Mais NOVA é: ",nome_mulher_nova," IDADE: ",idade_mulher_nova," Anos")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1621; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */