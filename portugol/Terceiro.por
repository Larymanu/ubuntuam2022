programa
{
	
	funcao inicio()
	{
		//variaveis
		cadeia nome
		inteiro anoNascimento
		inteiro idade
		inteiro anoAtual
		//entrada
		escreva("CONTATINHOS\n")
		escreva("Digite o nome da pessoa: ")
		leia(nome)
		escreva("Digite o ano de nascimento: ")
		leia(anoNascimento)
		escreva("ano atual: ")
		leia(anoAtual)
		//processamento
		idade= anoAtual-anoNascimento
		//saida
		escreva(nome," sua idade é ",idade," anos")
		
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 431; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */