programa
{

	/*
		Crie um programa que receba 4 valores inteiros e
		armazene-os em variáveis. Em seguida, crie uma 5ª
		variável que receba a seguinte fórmula: 
		v5 = ((v1 + v2) - v3) * v4
		Ao final, imprima o valor de v5 na tela
		
		Exemplo de entrada:
		7
		3
		9
		2
		
		Exemplo de saída:
		2

	*/
	
	funcao inicio()
	{
		
		inteiro valor1
		leia(valor1)
		
		inteiro valor2
		leia(valor2)
		
		inteiro valor3
		leia(valor3)
		
		inteiro valor4
		leia(valor4)

		inteiro valor5 = (valor1 + valor2 - valor3) * valor4

		escreva("O resultado é: " + valor5)

		
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 279; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */