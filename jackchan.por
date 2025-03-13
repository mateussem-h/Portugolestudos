programa
{
	// custo de fabrica = x,  porcentagem do distribuidor = 28%, impostos = 45%
	funcao inicio()
	{
     real custofabril, custodist, impostos, custofinal

     escreva("Qual o custo de fábrica do carro?")
     leia(custofabril)

     custodist = custofabril*28/100
     impostos = custofabril*45/100
     custofinal  = custofabril+custodist+impostos


     escreva("o custo final é:" , custofinal )
     

     
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 418; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */