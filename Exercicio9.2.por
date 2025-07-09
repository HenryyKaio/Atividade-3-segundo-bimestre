programa
{
	
	funcao inicio()
	{
		inteiro ano
		escreva("Me informe um ano ")
		leia(ano)

		se(ano <= 0 ){
			escreva("2025 não é um ano bissexto")
		} senao {
			se(ano%4 == 0){
				se(ano%100 == 0){
					se(ano%400 == 0){
						escreva("É bissexto") 
					} senao { 
						escreva("Não é bissexto")
					} 
				} senao {
						escreva("É bissexto")
					}
			} senao {
				escreva("Não é bissexto")
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 231; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */