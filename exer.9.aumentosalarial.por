programa
{
	
	funcao inicio()
	{
	   real salario_inicial, salario_aumento, salario_final

	   escreva("informe o salário inicial:")
	   leia(salario_inicial)

        escreva("informe o percentual de aumento (%):")
        leia(salario_aumento)

        salario_final = salario_inicial+(salario_inicial*(salario_aumento/100))
         escreva("O salario atual agora é:" , salario_final )
        
    
}

}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 410; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */