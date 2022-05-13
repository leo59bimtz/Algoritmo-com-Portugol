programa
{
	
	funcao inicio()
	{
		inteiro idade, anoatual, anonascimento, aposentadoriam, anosFaltando, sub
		cadeia sexo
		escreva("qual seu ano de nascimento? ")
		  leia(anonascimento)
		  
		escreva("qual ano você está? ")
		  leia(anoatual)
		  
		idade = anoatual-anonascimento
		escreva("sua idade é: ", idade)

	   
		  escreva("qual o seu sexo, M/mulher?")
		  leia(sexo)

		se(sexo=="M")

		{
              aposentadoriam=62
              sub= aposentadoriam - idade

              escreva("falta", sub) escreva(" anos para seaposentar" )
              
			
		}
		
		
		
		
		
		
		
	
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 381; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */