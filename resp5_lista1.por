programa
{
	
	funcao inicio()
	{
		real salario,reajuste,novoSalario
		escreva("Digite o  numero do salario atual: R$")
		leia(salario)
		escreva("Digite o  numero do reajuste: ")
		leia(reajuste)
		novoSalario=salario+(salario*reajuste/100.0)
		escreva("O resultado é: R$",novoSalario)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 277; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {salario, 6, 7, 7}-{reajuste, 6, 15, 8}-{novoSalario, 6, 24, 11};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */