programa
{
	inclua biblioteca Matematica --> m
	
	funcao inicio()
	{
		real km
		inteiro dias
		escreva("Qual foi a quantidade de quilômetros percorridos com o carro? ")
		leia(km)
		escreva("Por quantos dias o carro foi alugado? ")
		leia(dias)
		real pagar = m.arredondar((km * 0.15 + dias * 60), 2)
		escreva("O total a pagar é R$", pagar, " reais.")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 358; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {km, 7, 7, 2}-{dias, 8, 10, 4}-{pagar, 13, 7, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */