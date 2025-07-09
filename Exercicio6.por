programa
{
	
	funcao inicio()
	{
		inteiro num1
		inteiro num2
		inteiro num3
		inteiro num4
		escreva("Me informe o primeiro número ")
		leia(num1)
		escreva("Me informe o segundo número ")
		leia(num2)
		escreva("Me informe o terceiro número ")
		leia(num3)
		escreva("Me informe o quarto número ")
		leia(num4)
		
		se(num1 > num2 e num1 > num3 e num1 > num4){
			escreva(num1)
		} senao se(num2 > num1 e num2 > num3 e num2 > num4){
			escreva(num2)
		} senao se(num3 > num1 e num3 > num2 e num3 > num4){
			escreva(num3)
		} senao se(num4 > num1 e num4 > num3 e num4 > num2){
			escreva(num4)
		}

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 602; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */