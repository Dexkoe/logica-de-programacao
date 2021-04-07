programa
{
	
	funcao inicio()
	{
		inteiro numeros[10], maior, menor, media
		media = 0
		para (inteiro i = 0; i < 10; i++){
			escreva ("Informe um número: ")
			leia(numeros[i])
			media += numeros[i]
		}
		media = media/10
		maior = numeros[0]
		menor = numeros[0]
		para (inteiro i = 0; i < 10; i++){
			se (maior < numeros[i]){
				maior = numeros[i]
			}
			se (menor > numeros[i]){
				menor = numeros[i]
			}
		}
		escreva ("O maior número digitado foi ", maior, ", o menor foi ", menor, " e a média foi ", media)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 421; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */