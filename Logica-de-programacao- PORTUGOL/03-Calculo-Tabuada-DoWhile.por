//funcao do algoritmo: calcular tabuada
//Autora: Leticia

programa
{
	
	funcao inicio()
	{
		inteiro contador, limite, resultado, tabuada
		contador=0
		limite=10
		escreva("Insira o número da tabuada:")
		leia(tabuada)
		
		faca {
			resultado=tabuada*contador
			escreva(tabuada+"X"+contador+"="+resultado+"\n")
			contador++
		}
		enquanto (contador<=limite)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 39; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */