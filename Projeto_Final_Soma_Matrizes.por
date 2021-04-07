programa
{
	
	funcao inicio()
	{
		const inteiro lin = 3, col = 3
		inteiro tab1[lin][col], tab2[lin][col], tabSoma[lin][col]
		
		para (inteiro i = 0; i < lin; i++){
			para (inteiro j = 0; j < col; j++){
				escreva ("1ª tabela de ", lin * col, " elementos\n")
				escreva ("Informe um número: ")
				leia(tab1[i][j])
				limpa()
			}
		}
		para (inteiro i = 0; i < lin; i++){
			para (inteiro j = 0; j < col; j++){
				escreva ("2ª tabela de ", lin * col, " elementos\n")
				escreva ("Informe um número: ")
				leia(tab2[i][j])
				tabSoma[i][j] = tab1[i][j] + tab2[i][j]
				limpa()
			}
		}
		para (inteiro i = 0; i < lin; i++){
			para (inteiro j = 0; j < col; j++){
				escreva (tab1[i][j], " ")
			}
			escreva ("\n")
		}
		escreva ("+\n")
		para (inteiro i = 0; i < lin; i++){
			para (inteiro j = 0; j < col; j++){
				escreva (tab2[i][j], " ")
			}
			escreva ("\n")
		}
		escreva ("=\n")
		para (inteiro i = 0; i < lin; i++){
			para (inteiro j = 0; j < col; j++){
				escreva (tabSoma[i][j], " ")
			}
			escreva ("\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 678; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */