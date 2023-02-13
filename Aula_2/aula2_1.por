programa
{
	/*
		Crie um programa que receba 3 valores
		inteiros e os armazene em variáveis.
		Em seguida, seu programa deve imprimir o
		valor lógico da seguinte expressão:
		v1 <= (v2 - v3)

	*/
	funcao inicio()
	{
		inteiro valor1, valor2, valor3

		escreva("Digite 3 valores inteiros: ")
		leia(valor1, valor2, valor3)

		logico expressaoLogica = valor1 <= (valor2 - valor3)
		escreva("Resultado: " + expressaoLogica)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 323; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */