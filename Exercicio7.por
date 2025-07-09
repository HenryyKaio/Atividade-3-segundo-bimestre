programa
{
	
	funcao inicio()
	{
		inteiro num1, num2, num3
		inteiro prim, segun, terc
		inteiro aux
		escreva("Me informe o primeiro número ")
		leia(num1)
		escreva("Me informe o segundo número ")
		leia(num2)
		escreva("Me informe o terceiro número ")
		leia(num3)
		se(num1 > num2 e num1 > num3){
			prim = num1
			segun = num2
			terc = num3
		} senao se(num3 > num2 e num3 > num1){
			prim = num3
			segun = num2
			terc = num1
		} senao {
			prim = num2
			segun = num3
			terc = num1
		}
		se(segun <= terc){
			aux = segun
			segun = terc
			terc = aux
		}
			escreva(prim, " ", segun, " ", terc)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 616; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {prim, 7, 10, 4}-{segun, 7, 16, 5}-{terc, 7, 23, 4}-{aux, 8, 10, 3};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */