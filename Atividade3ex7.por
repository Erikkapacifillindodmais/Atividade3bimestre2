programa
{
	inclua biblioteca Matematica --> m
	real a,b,c
	cadeia n = "\n"
	funcao inicio()
	{
		escreva("me de tres valores\n")
		leia(a,b,c)
		escreva(n)

		
		se(a>b){
			se(a>c){
				escreva(a,n)
				se(b>c){
					escreva(b,n)
					escreva(c,n)
				}
				senao{
					escreva(c,n)
					escreva(b,n)
				}
			}
			senao{
				escreva(c,n)
				escreva(a,n)
				escreva(b,n)
			}
		}
		senao{
			se(b>c){
				escreva(b,n)
				se(a>c){
					escreva(a,n)
					escreva(c,n)
				}
				senao{
					escreva(c,n)
					escreva(a,n)
				}
			}
			senao{
				escreva(c,n)
				escreva(b,n)
				escreva(a,n)
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 187; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */