programa
{
	
	funcao inicio()
	{
		inteiro num1, num2

		escreva("escreva o primeiro número!")
		leia(num1)
		limpa()

		escreva("escreva o segundo número!")
		leia(num2)
		limpa()

		
		se(num1 > num2){
			enquanto(num1 >= num2)
			{
				escreva(num1,"\n")
				num1--
			}//fim enquanto 1
		}//fim se 1

		senao se(num2 > num1){
			enquanto(num2 >= num1)
			{
				escreva(num2,"\n")
				num2--
			}//fim enquanto 2
		}//fim se 2
	}
}
