programa
{
	inclua biblioteca Util
	
	funcao inicio()
	{
		inteiro numeroDeNumeros, numeroSorteado
		cadeia chega = "0"

		
		enquanto(chega != "CHEGA")
		{
			numeroSorteado = Util.sorteia(1, 100)
			escreva(numeroSorteado, "\n")
			escreva("deseja continuar?")
			leia(chega)
				
		}
	}
}
