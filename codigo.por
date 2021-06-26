programa
{
	
	funcao inicio()
	{
		real janeiro, fevereiro, marco, media
		cadeia empregado

		escreva ("qual e o seu nome?")
		leia(empregado)
		escreva ("qual seu faturamento em janeiro?")
		leia(janeiro)
		escreva ( "qual seu faturamento em fevereiro?")
		leia(fevereiro)
		escreva("qual seu faturamento em março?")
		leia(marco)
		media = (janeiro+fevereiro+marco)/3
		se(media>=7){ escreva ("parabens senhor " + empregado + "\n"+ "ira receber o abono salário sua media foi de" + media)
	} senao{ escreva ("infelizmente o senhor" + empregado + "\n" + "não ira receber o abono salárial, devido sua media ser" + media)}
	 
}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 97; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */