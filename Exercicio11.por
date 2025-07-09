programa
{
	
	funcao inicio()
	{
		real nota1
		real nota2
		escreva("Me informe a primeira nota: ")
		leia(nota1)
		escreva("Me informe a segunda nota: ")
		leia(nota2)
		real media = (nota1 + nota2) / 2
		se(nota1 > 10 ou nota2 > 10){
			escreva("Não são notas válidas")
		} senao se(media == 10){
			escreva("Aprovado com distinção")
		} senao se(media >= 7){
			escreva("Aprovado")
		} senao {
			escreva("Reprovado")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 425; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */