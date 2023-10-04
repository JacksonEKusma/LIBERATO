programa
{
	
	funcao inicio()
	{real cc,limite
	 real divida
	 logico teste
	 escreva ("Saldo em Conta-Corrente " )
      leia (cc) 
      escreva ( "\n", "O saldo disponível atualmente em sua conta-corrente é de: R$" , cc )
      limite = (cc + 500)
      escreva ("O seu saldo total para compras é de: R$ " , limite , " (conta-corrente + cheque especial). ")
      escreva ("\n" , "Digite o valor da fatura a ser paga " )
      leia(divida)
      escreva ("Atualmente você possui uma dívida no valor de: R$" , divida)
      teste = (limite>=divida)
      escreva ("\n", " Saldo suficiente para pagar a fatura? " , teste)
      
     
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 249; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */