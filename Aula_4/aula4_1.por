programa
{

	/*
		Crie um programa que peça para o usuário digitar seu nome de usuário
		e sua senha e armazene esses valores em variáveis. 
		Crie um laço condicional que verifique se o usuário é
		igual a “admin” e a senha digitada é igual a 123,
		se forem o programa deve imprimir a mensagem
		“Login realizado com sucesso!”. Caso contrário,
		deve escrever ("Falha no login...")
	*/
	funcao inicio()
	{
		cadeia nomeUsuario
		leia(nomeUsuario)
		cadeia senha
		leia(senha)

		se( (nomeUsuario == "admin") e (senha == "123") ){
			escreva("Login realizado com sucesso!")
		}senao{
			escreva("Falha no login...")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 529; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */