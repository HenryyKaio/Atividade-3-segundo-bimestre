programa
{
	
	funcao inicio()
	{
		real kmH
		escreva("À quantos km/h o carro estava? ")
		leia(kmH)

		se(kmH > 80){
			escreva("Então ele será multado em R$", (kmH - 80) * 7, " reais")
		} senao {
			escreva("Estava dentro do limite de velocidade")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 254; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */