programa
{
	inteiro ano
	funcao inicio()
	{
		escreva("me de um ano\n")
		leia(ano)
		se(ano%4==0){
			se(ano%100==0){
				se(ano%400==0){
					escreva("o ano é bissexto")
				}
				senao{
					escreva("o ano nao é bissexto")
				}
			}
			senao{
				escreva("o ano é bissexto")
			}
		}
		senao{
			escreva("o ano nao é bissexto")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 74; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */