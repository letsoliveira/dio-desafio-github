//funcao do algoritmo: criar menu de opcoes
//Autora: Leticia

programa
{
	
	funcao inicio()
	{
		escreva("Escolha a opção desejada: 1- Abrir Netflix 2- Abrir Amazon Prime 3- Abrir HBO GO 4- Sair" + "\n")
		inteiro menu=0
		leia(menu)
		escolha(menu)
		{
		caso 1: 
		escreva("Você escolheu Netflix")
		pare
		
		caso 2:
		escreva("Você escolheu Amazon Prime")
		pare

		caso 3:
		escreva("Você escolheu HBO GO")
		pare

		caso 4:
		escreva("Saindo do menu")
		pare

		caso contrario:
		escreva("Escolha uma opcao de 1 a 4")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 43; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */