programa
{
	
	funcao inicio()
	{
		real eleitor,branco,nulo,valido,pbranco,pnulo,pvalido
		escreva("Informe o numero de eleitores: ")
		leia(eleitor)
		escreva("Informe o numero de brancos: ")
		leia(branco)
		escreva("Informe o numero de nulos: ")
		leia(nulo)
		escreva("Informe o numero de validos: ")
		leia(valido)
		pbranco=(branco*100.0)/eleitor
		pnulo=(nulo*100.0)/eleitor
		pvalido=(valido*100.0)/eleitor
		escreva("O resultado de brancos: ",pbranco)
		escreva("O resultado de nulo: ",pnulo)
		escreva("O resultado de valido: ",pvalido)
		
		
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 551; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {eleitor, 6, 7, 7}-{branco, 6, 15, 6}-{nulo, 6, 22, 4}-{valido, 6, 27, 6}-{pbranco, 6, 34, 7}-{pnulo, 6, 42, 5}-{pvalido, 6, 48, 7};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */