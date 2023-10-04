programa
{
	
	funcao inicio()
	{ inteiro atual,nasc,idade
	  logico teste
	  escreva ("Digite sua data de nascimento: ")
	  leia (nasc)
	  escreva ("Digite em que ano estamos:")
	  leia (atual)
	  idade=atual-nasc
	  escreva ("Sua idade atual é de " , idade , " anos ")
	  teste=(idade>=65)
	  escreva ("\n" , " Você ja possui idade minima para se aposentar? " , teste)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 368; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */