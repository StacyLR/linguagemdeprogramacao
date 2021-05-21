programa
{
	
	funcao inicio()
	{
		inteiro contador, limite, resultado, numero, ultimo

		contador=0
		
		escreva("Informe o número que deseja saber a tabuada:")
		leia(numero)
		escreva("Qual o último número será multiplicado:")
		leia(ultimo)

		faca {
			resultado = 9 * contador
			escreva(numero + "x " + contador + " = " + resultado + "\n")
			contador ++
			
		}enquanto(contador<=ultimo)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 407; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */