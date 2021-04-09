programa
{
	
	funcao inicio()
	{
		const inteiro lin = 3, col = 3
		inteiro tab1[lin][col], tab2[lin][col], tabSoma[lin][col]

		escreva ("1ª matriz de ", lin * col, " elementos\n")
		para (inteiro i = 0; i < lin; i++){
			para (inteiro j = 0; j < col; j++){
				escreva ("Informe um número: ")
				leia(tab1[i][j])
			}
		}
		escreva ("\n2ª matriz de ", lin * col, " elementos\n")
		para (inteiro i = 0; i < lin; i++){
			para (inteiro j = 0; j < col; j++){
				escreva ("Informe um número: ")
				leia(tab2[i][j])
				tabSoma[i][j] = tab1[i][j] + tab2[i][j]
			}
		}
		escreva ("1ª matriz\n")
		para (inteiro i = 0; i < lin; i++){
			para (inteiro j = 0; j < col; j++){
				se (tab1[i][j] < 10){
					escreva (0)
				}
				escreva (tab1[i][j], " ")
			}
			escreva ("\n")
		}
		escreva ("+\n2ª matriz\n")
		para (inteiro i = 0; i < lin; i++){
			para (inteiro j = 0; j < col; j++){
				se (tab2[i][j] < 10){
					escreva (0)
				}
				escreva (tab2[i][j], " ")
			}
			escreva ("\n")
		}
		escreva ("=\nMatriz resultado\n")
		para (inteiro i = 0; i < lin; i++){
			para (inteiro j = 0; j < col; j++){
				se (tabSoma[i][j] < 10){
					escreva (0)
				}
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
 * @POSICAO-CURSOR = 125; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */