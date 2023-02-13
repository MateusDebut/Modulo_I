programa
{
	
	/*
	 	Crie um programa que receba um numero, e verifique se esse número
		é impar ou par. Caso seja par, seu programa deve imprimir
		a mensagem, "é par", caso contrário, deve imprimir a mensagem "é impar"
		
	*/
	funcao inicio()
	{
		inteiro numero
		leia(numero)

		inteiro resto = numero % 2

		
		se(resto == 0){
			escreva("é par")
		}senao{
			escreva("é impar")
		}
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 313; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */