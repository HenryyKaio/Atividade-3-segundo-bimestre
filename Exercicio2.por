programa
{
	inclua biblioteca Matematica --> m
	
	funcao inicio()
	{
		real valorA
		real valorB
		real valorC

		
		
		escreva("Me informe o primeiro valor: ")
		leia(valorA)
		escreva("Me informe o segundo valor: ")
		leia(valorB)
		escreva("Me informe o terceiro valor: ")
		leia(valorC)
		real delta = m.potencia(valorB, 2.0) - 4 * valorA * valorC
		real x1 = (-valorB + m.raiz(delta, 2.0)) / (2*valorA)
		real x2 = (-valorB - m.raiz(delta, 2.0)) / (2*valorA)	
		
		se(delta < 0){
			escreva("Não existem raízes reais para o problema")			
		} senao {
			escreva("As raízes foram ", x1, " e ", x2, "\nO delta é ", delta, "\n" )
			escreva("O índice A é ", valorA, " o indíce B é ", valorB, " e o C é ", valorC)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 609; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {valorA, 7, 7, 6}-{valorB, 8, 7, 6}-{valorC, 9, 7, 6}-{delta, 19, 7, 5}-{x1, 20, 7, 2}-{x2, 21, 7, 2};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */