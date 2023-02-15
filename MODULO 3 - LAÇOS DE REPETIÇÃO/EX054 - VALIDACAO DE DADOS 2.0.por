programa
{
	inclua biblioteca Tipos --> ti
	inclua biblioteca Texto --> txt
	
	funcao inicio()
	{	cadeia nome = "", teclado , Hvelho = "" , Hnovo = "" , Fvelho = "" , Fnovo = ""
		caracter sx = ' ' , resp = ' '
		inteiro idade = 0 , totM = 0 , totF = 0 , maiorH = 0 , menorH = 0 , menorF = 0 , maiorF = 0 , c = 0
		
		faca{
			//VALIDAÇÃO NOME
			escreva("\n------- ",(c+1),"° Pessoa -------\n")
			enquanto(verdadeiro){
			escreva("Nome: ")
			leia(teclado)
			se(ti.cadeia_e_inteiro(teclado,10) == falso){
				se(txt.numero_caracteres(teclado) >= 3){
					nome = teclado
					pare
				}senao{
				escreva("[>>>-ERRO-<<<] Nome Invalido!\n")
				}
			}senao{
				escreva("[>>>-ERRO-<<<] Apenas Caracteres!\n")
			}				
			}
			//VALIDAÇÃO SEXO
			enquanto(verdadeiro){
			escreva("Sexo[M/F]: ")
			leia(teclado)
			se(ti.cadeia_e_caracter(teclado)){
				se(txt.caixa_alta(teclado) == "M" ou txt.caixa_alta(teclado) == "F" ){
				sx = ti.cadeia_para_caracter(teclado)
				pare
			}senao{
				escreva("[>>>-ERRO-<<<] Apenas [M/F]!\n")
			}
			}senao{
				escreva("[>>>-ERRO-<<<] Apenas 1 Caracter [M ou F]!\n")
			}
			}			
			//VALIDAÇÃO IDADE
			enquanto(verdadeiro){
			escreva("Idade: ")
			leia(teclado)
			se(ti.cadeia_e_inteiro(teclado,10)){
				idade = ti.cadeia_para_inteiro(teclado,10)
				se(idade >=1 e idade <= 120){
					pare
				}senao{
					escreva("[>>>-ERRO-<<<] Idade Deve estar entre [1-120]!\n")
				}
			}senao{
				escreva("[>>>-ERRO-<<<] Apenas Numeros!\n")
			}
			}
			se(sx == 'M'){
				totM ++
				se(totM == 1){
					maiorH = idade
					menorH = idade
					Hvelho = nome
					Hnovo = nome								
				}senao{
					se(idade > maiorH){
						maiorH = idade
						Hvelho = nome
					}
					se(idade < menorH){
						menorH = idade
						Hnovo = nome
					}				
				}				
			}senao{
				totF++
				se(totF == 1){
					maiorF = idade
					menorF = idade
					Fvelho = nome
					Fnovo = nome
				}senao{
					se(idade > maiorF){
						maiorF = idade
						Fvelho = nome
					}
					se(idade < menorF){
						menorF = idade
						Fnovo = nome
					}
				}
			}		
			c++
			escreva("---------------------\n")			
			//VALIDAÇÃO RESPOSTA
			enquanto(verdadeiro){
			escreva("Quer Continuar?[S/N]: ")
			leia(teclado)
			se(teclado != "N" e  teclado != "n" e teclado != "s" e teclado != "S"){
				escreva("Digite Apenas [S ou N]:\n")				
			}senao{
				resp = ti.cadeia_para_caracter(teclado)
				pare
			}
			}
		}enquanto (resp != 'n' e resp != 'N')

		escreva("\n========================[HOMENS]=======================")
		escreva("\nO Nome Do Homen Mais [VELHO] é: ",Hvelho," / Idade: ",maiorH)
		escreva("\nO Nome Do Homen Mais [NOVO] é: ",Hnovo," / Idade: ",menorH)
		escreva("\n=======================[MULHERES]======================")
		escreva("\nA Nome Da Mulher Mais [VELHA] é: ",Fvelho," / Idade: ",maiorF)
		escreva("\nO Nome Da Mulher Mais [NOVA] é: ",Fnovo," / Idade: ",menorF)
		escreva("\n=======================================================\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1493; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {totM, 9, 22, 4}-{totF, 9, 33, 4}-{maiorH, 9, 44, 6}-{menorH, 9, 57, 6}-{menorF, 9, 70, 6}-{maiorF, 9, 83, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */