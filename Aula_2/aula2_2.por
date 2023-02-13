programa
{

	/*
		Crie um programa que receba a senha de um usuário
		e verifique se a senha recebida é igual a 123.
		No final seu programa deve exibir a mensagem:

		escreva("a senha está correta? " + expressaoLogica)
	*/
	
	funcao inicio()
	{
		cadeia senha
		escreva("digite sua senha: ")
		leia(senha)

		escreva("a senha está correta? " + (senha == "123"))
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 293; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */