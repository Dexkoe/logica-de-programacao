programa
{
	inclua biblioteca Texto
	funcao inicio()
	{
		cadeia realiza, opera
		caracter continua
		real pNumero, sNumero
		escreva("Qual operação deseja realizar?\nSoma(+), Subtração(-), Multiplicação(*) ou Divisão(/) ")
		leia(opera)
		escreva("Digite o primeiro número: ")
		leia(pNumero)
		escreva("Digite o segundo número: ")
		leia(sNumero)
		se (opera == "+" ou opera == "Soma" ou opera == "soma"){
			escreva(pNumero, " + ", sNumero, " = ", pNumero+sNumero, "\n")
		} senao se (opera == "-" ou opera == "Subtração" ou opera == "subtração"){
			escreva(pNumero, " - ", sNumero, " = ", pNumero-sNumero, "\n")
		} senao se (opera == "*" ou opera == "Multplicação" ou opera == "multiplicação"){
			escreva(pNumero, " x ", sNumero, " = ", pNumero*sNumero, "\n")
		} senao se (opera == "/" ou opera == "Divisão" ou opera == "divisão"){
			escreva(pNumero, " / ", sNumero, " = ", pNumero/sNumero, "\n")
		} senao {
			escreva("Operação não encontrada!\n")
		}
		escreva("Deseja realizar outra operação? (s/n) ")
		leia(realiza)
		realiza = Texto.caixa_baixa(realiza)
		continua = Texto.obter_caracter(realiza, 0)
		se (continua == 's'){
			limpa()
			inicio()
		}
		escreva("Obrigado por utilizar minha calculadora! :)")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 836; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */