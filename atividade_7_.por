programa
{
	
	funcao inicio()
	{
		cadeia senha

		escreva("digite uma senha!")
		leia(senha)
		limpa()

		enquanto(senha == "12345" ou senha == "admin" ou senha == "senha" ou senha == "password")
		{
			escreva("senha insegura!\nDigite uma nova: ")
			leia(senha)
		}

		escreva("senha segura!")
	}
}
