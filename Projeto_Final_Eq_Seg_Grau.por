programa
{ 
	inclua biblioteca Matematica --> m
	
	funcao inicio()
	{
		inteiro a, b, c, delta
		real x1, x2
		escreva("Informe o valor de a: ")
		leia(a)
		escreva("Informe o valor de b: ")
		leia(b)
		escreva("Informe o valor de c: ")
		leia(c)
		delta = b * b - 4 * a * c
		se (m.raiz(delta, 2) > 0){
			x1 = ((- b) + m.raiz(delta, 2))/(2 * a)
			x2 = ((- b) - m.raiz(delta, 2))/(2 * a)
			escreva(a, "x²+", b, "x-", c, "=0", " -> X1=", x1, " X2=", x2)
		}senao se (m.raiz(delta, 2) == 0){
			x1 = (-b) / (2 * a)
			escreva(a, "x²+", b, "x-", c, "=0", " -> X1=", x1)
		}senao {
			escreva("Delta negativo")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 256; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */