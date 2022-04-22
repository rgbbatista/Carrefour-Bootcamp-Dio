programa
{
	
	funcao inicio()
	{
	  real  jan,fev,marc,abr,mai,jun,totalvend,mediavend
	  cadeia vendedor
	  
		escreva("Digite o nome do vendedor:")
		leia(vendedor)
		escreva("Informe a venda de Janeiro:")
		leia(jan)
		escreva("Informe a venda de Fevereiro:")
		leia(fev)
		escreva("Informe a venda de Março:")
		leia(marc)
		escreva("Informe a venda de Abril:")
		leia(abr)
		escreva("Informe a venda de Maio:")
		leia(mai)
		escreva("Informe a venda de Junho:")
		leia(jun)

		totalvend = (jan+fev+marc+abr+mai+jun)
		mediavend = (jan+fev+marc+abr+mai+jun)/6

		escreva("O vendedor " + vendedor + ", no semestre teve o total de venda de: "
		+ totalvend + " e a média de vendas foi: " +mediavend)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 667; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */