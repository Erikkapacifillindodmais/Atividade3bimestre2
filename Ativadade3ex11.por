programa
{
	inteiro n1,n2
	funcao inicio()
	{
		escreva("me de suas notas\n")
		leia(n1,n2)
		se((n1+n2)/2>=7){
			se((n1+n2)/2==10){
				escreva("Aprovado com distinção")
			}
			senao{
				escreva("Aprovado")
			}
		}
		senao{
			escreva("Reprovado")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 256; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */