programa
{
	inteiro a,b,c
	funcao inicio()
	{
		escreva("me de 3 valores.\n")
		leia(a,b,c)
		se(a+b>c e a+c>b e b+c>a){
			escreva("é possivel formar um triângulo com esse valores.\n")
			
			se(a==b ou a==c ou b==c){
				escreva("este triângulo é isósceles.")
			}
			se(a==b e a==c){
				escreva("este triângulo é equilátero.")
			}
			senao{
				escreva("este triângulo é escaleno")
			}
		
		}
		senao{
			escreva("nao é possivel formar um triângulo com esses valores.")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 78; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */