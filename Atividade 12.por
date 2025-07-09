programa
{
	real total = 0.0
	real subtotal = 0.0
	
	funcao inicio()
	{
		inteiro opcao = -1
		
		escreva("Olá, seja bem vindo à nossa padaria!! O que você deseja? \n\n")
		
		menu()
		enquanto(opcao != 0){
			
		escreva("Informe uma opção: ")
		leia(opcao)

		escolha(opcao){
			caso 100: 
				escreva("Você escolheu O cachorro quente\n")
				calcularSubtotal(5.0)
				escreva("Deu ", subtotal, "R$\n")
				pare
			caso 101: 
				escreva("Você escolheu o Bauru\n")
				calcularSubtotal(2.6)
				escreva("Deu ", subtotal, "R$\n")				
				pare
			caso 102: 
				escreva("Você escolheu o Bauro com ovo\n")
				calcularSubtotal(3.8)
				escreva("Deu ", subtotal, "R$\n")
				pare
			caso 103: 
				escreva("Você escolheu o Hamburguer\n")
				calcularSubtotal(9.0)
				escreva("Deu ", subtotal, "R$\n")
				pare
			caso 104: 
				escreva("Você escolheu o Cheeseburguer\n")
				calcularSubtotal(11.0)
				escreva("Deu ", subtotal, "R$\n")
			caso 105: 
				escreva("Você escolheu o Refrigerante\n")
				calcularSubtotal(3.0)
				escreva("Deu ", subtotal, "R$\n")
			caso 106: 
				escreva("Você escolheu a Semente dos deuses\n")
				calcularSubtotal(1000.0)
				escreva("Deu ", subtotal, "R$\n")		
				pare	
			caso 0: 
				escreva("Você saiu\n")
				escreva("Sua conta deu R$", total, " reais")
				pare	
			caso contrario: 
				escreva("Não temos esse lanche aqui")
				pare													
			}//fim do escolha

			//"um belo programa" - espectreas 

		
		}//fim do enquanto


		
	  }//fim da função inicio
	
	funcao menu(){
		escreva("*******************************************************\n")
		escreva("*  Código  *     Especificação     *   Preço Unitário *\n")
		escreva("*******************************************************\n")
		escreva("*   100    *   Cachorro Quente     *      R$5.00      *\n")
		escreva("*   101    *        Bauru          *      R$2.60      *\n")
		escreva("*   102    *     Bauru c/ ovo      *      R$3.80      *\n")
		escreva("*   103    *      Hamburguer       *      R$9.00      *\n")
		escreva("*   104    *     Cheeseburguer     *      R$11.00     *\n")
		escreva("*   105    *     Refrigerante      *      R$3.00      *\n")
		escreva("*   106    *  Semente dos deuses   *     R$1000.00    *\n")
		escreva("*    0     *         sair          *                  *\n")
		escreva("*******************************************************\n")
		

   }//fim da função menu

   funcao calcularSubtotal(real valorProduto){
   			inteiro unidades
			escreva("Quantas unidades? ")
			leia(unidades)

			subtotal = unidades * valorProduto
			total += unidades * valorProduto
   }
}




/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1214; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */