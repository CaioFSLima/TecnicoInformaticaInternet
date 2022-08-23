programa
{
	
	funcao inicio()
	{
		inteiro anoNas, idade, anoData

		
		escreva("digite o ano que você nasceu: ")
		leia(anoNas)

		escreva("digite o ano em que estamos: ")
		leia(anoData)

		idade = anoData - anoNas

		escreva("sua idade é: ", idade)


		se(idade < 16 ) {
			
		escreva("\nvocê não tem a idade necessária para votar (16) nem idade para conseguir a carteira de habilitação (18)")

		} senao se(idade <= 17 ) {
		escreva("\nvocê tem idade necessária para votar (16) mas não tem idade para conseguir a carteira de habilitação (18)")
		}
		senao se(idade >= 18 ) {
		escreva("\nvocê tem a idade necessária para votar (16) e também tem idade para conseguir a carteira de habilitação (18)")
			}
}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 713; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */