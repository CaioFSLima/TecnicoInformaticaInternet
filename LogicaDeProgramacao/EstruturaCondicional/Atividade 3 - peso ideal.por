/*  Tendo como dados de entrada a altura e o sexo biológico de uma pessoa, 
 *  construa um algoritmo que calcule se peso ideal, utilizando as seguintes fórmulas:
 *  
 *  Para Masculino: (72.7 * H) – 58;
 *  Feminino:  (62.1 * H) -44.7. 
*/
programa
{
	
	funcao inicio()
	{
		real altura, peso
		caracter sexo
		
		
		
		escreva("digite sua altura: ")
		leia(altura)

		escreva("Digite seu sexo biológico usando m para masculino ou e f para feminino: ")
		leia (sexo)

		se(sexo == 'f' ou sexo == 'F') {
			peso = (62.1 * altura) - 44.7
		escreva("seu peso ideal é: ", peso)

		} senao se(sexo == 'm' ou sexo == 'M') {
		peso = (72.7 * altura) - 58
		escreva("seu peso ideal é: ", peso)
		}
		
			
		
	}
}





/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 706; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */