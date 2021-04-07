programa
{
	
	funcao inicio()
	{
		inteiro numeros[10], ordem, aux
		para (inteiro i = 0; i < 10; i ++){
			escreva("Informe o ", i+1, "º número: ")
			leia(numeros[i])
		}
		escreva ("Em qual ordem deseja exibir os números, crescente(1) ou decrescente(2)? ")
		leia(ordem)
		se (ordem == 1){
			para (inteiro i = 0; i < 10; i ++){
				para (inteiro j = 0; j < 9; j ++){
					se (numeros[j] > numeros[j+1]){
						aux = numeros[j+1]
						numeros[j+1] = numeros[j]
						numeros[j] = aux
					}
				}
			}
		}senao se (ordem == 2){
			para (inteiro i = 0; i < 10; i ++){
				para (inteiro j = 0; j < 9; j ++){
					se (numeros[j] < numeros[j+1]){
						aux = numeros[j+1]
						numeros[j+1] = numeros[j]
						numeros[j] = aux
					}
				}
			}
		}
		para (inteiro i = 0; i < 10; i ++){
				escreva (numeros[i] ," ")
			}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 744; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */