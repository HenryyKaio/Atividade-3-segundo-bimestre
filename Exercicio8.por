programa
{
	
	funcao inicio()
	{
		inteiro lado1
		inteiro lado2
		inteiro lado3
		cadeia triangulo = " "
		escreva("Me informe o primeiro valor: \n")
		leia(lado1)
		escreva("Me informe o segundo valor: \n")
		leia(lado2)		
		escreva("Me informe o terceiro valor: \n")
		leia(lado3)
		
		se(lado1 + lado2 > lado3 e lado1 + lado3 > lado2 e lado2 + lado3 > lado1){
			se(lado1 == lado2 e lado2 == lado3){
				triangulo = "Equilátero"
			} senao se(lado1 != lado2 e lado2 != lado3 e lado1 != lado3){
				triangulo = "Escaleno"
			} senao se(lado1 == lado2 ou lado1 == lado3 ou lado2 == lado3){
				triangulo = "Isósceles"
			}
			escreva("É um triângulo ", triangulo)
		} senao{
			escreva("Os lados não compõem um triângulo real ", triangulo)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 758; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 960; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */