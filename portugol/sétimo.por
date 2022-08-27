programa
{
	
	funcao inicio()
	{
		cadeia mat[4]
		cadeia nome[4]
		caracter genero[4]
		inteiro ano[4]
		real nota[4]
		inteiro idade[4]

		mat[0]="MAT-1"
		mat[1]="MAT-2"
		mat[2]="MAT-3"
		mat[3]="MAT-4"

		nome[0]="MARIA-1"
		nome[1]="MARCOS-2"
		nome[2]="PAULO-3"
		nome[3]="CARLA-4"

		genero[0]='F'
		genero[1]='M'
		genero[2]='M'
		genero[3]='F'

		ano[0]=2000
		ano[1]=2002
		ano[2]=1999
		ano[3]=2004

		
		para(inteiro i=0; i<4; i++) {
			escreva(" Matricula: ", mat[i], " nome: ", nome[i], " Digite sua nota: ")
			leia(nota[i])	
		}
				
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 342; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */