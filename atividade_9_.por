programa
{
	
	funcao inicio()
	{
		inteiro numeroTabuada, numeroMultiplicando = 1

		escreva("De que número você quer saber a tabuada?\n")
		leia(numeroTabuada)

		enquanto(numeroMultiplicando <= 10)
		{
			escreva(numeroTabuada, "X", numeroMultiplicando, " = ")
			escreva(numeroTabuada * numeroMultiplicando,"\n")
			numeroMultiplicando++
		}
	}
}
