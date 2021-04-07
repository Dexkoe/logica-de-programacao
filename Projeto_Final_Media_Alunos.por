programa
{
	inclua biblioteca Tipos --> t
	
	funcao inicio()
	{
		const inteiro linhas = 10
		cadeia notas[linhas][3]
		para (inteiro linha = 0; linha < linhas; linha++){
			escreva("Informe o nome do aluno: ")
			leia(notas[linha][0])
			escreva("Informe a primeira nota: ")
			leia(notas[linha][1])
			escreva("Informe a segunda nota: ")
			leia(notas[linha][2])
		}
		para (inteiro linha = 0; linha < linhas; linha++){
			real nota1, nota2, media
			nota1 = t.cadeia_para_real(notas[linha][1])
			nota2 = t.cadeia_para_real(notas[linha][2])
			escreva(notas[linha][0], " P1 = ", nota1, ", P2 = ", nota2, ", Media = ")
			media = (nota1+nota2)/2
			se (media >= 6.0){
				escreva(media, ", aprovado!\n")
			}
			senao{
				escreva(media, ", reprovado!\n")
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 766; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */