//Função do Algoritmo que é calcular as vendas dos funcionários
programa
{
	
	funcao inicio()
	{
		real media, soma, janeiro, fevereiro, marco, abril, maio

		escreva("Digite o número de vendas do mês de janeiro:")
		leia(janeiro)
		escreva("Digite o número de vendas do mês de fevereiro:")
		leia(fevereiro)
		escreva("Digite o número de vendas do mês de março:")
		leia(marco)
		escreva("Digite o número de vendas do mês de abril:")
		leia(abril)
		escreva("Digite o número de vendas do mês de maio:")
		leia(maio)

		soma = janeiro+ fevereiro+ marco+ abril+ maio 
		escreva("\nA soma do total de vendas dos meses de Janeiro até Maio foi de: " + soma)
		media = soma/5
		//verifica se a media e maior ou igual a 10
		escreva("\nA média de vendas dos meses de Janeiro até Maio foi de: "+ media)
		se (media >=10) {
			escreva ("\nParabéns! Você bateu a meta de vendas")
		}
		//caso a media não seja menor que 10
		senao {
			escreva ("\nInfelizmente você precisa melhorar sua performace, mas não desista! Somos um time!")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1023; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */