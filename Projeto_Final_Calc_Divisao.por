programa
{
	inclua biblioteca Texto --> t
	
	funcao inicio()
	{
		real dividendo, divisor
		cadeia realiza
		caracter opera
		escreva("CALCULADORA DE DIVISÃO\n")
		escreva("Informe o dividendo: ")
		leia(dividendo)
		escreva("Informe o divisor: ")
		leia(divisor)
		enquanto(divisor < 1){
			escreva("Divisor deve ser maior que 0!\n")
			escreva("Informe novo divisor: ")
			leia(divisor)
		}
		escreva("A divisão de ", dividendo, " por ", divisor, " é ", dividendo/divisor)
		escreva("\nDeseja realizar nova operação? (s/n) ")
		leia(realiza)
		realiza = t.caixa_baixa(realiza)
		opera = t.obter_caracter(realiza, 0)
		se (opera == 's'){
			limpa()
			inicio()
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 622; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */