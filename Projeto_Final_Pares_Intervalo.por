programa
{
	
	funcao inicio()
	{
		inteiro inicio, fim, soma = 0
		escreva("Informe o início do intervalo: ")
		leia(inicio)
		escreva("Informe o fim do intervalo: ")
		leia(fim)
		enquanto (inicio <= fim){
			se (inicio % 2 == 0){
				soma += inicio
			}
			inicio ++
		}
		escreva ("A soma dos pares do intervalo é: ", soma)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 331; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */