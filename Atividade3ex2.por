programa
{
	inclua biblioteca Matematica
	real a, b, c, delta, x1, x2
	
	funcao inicio()
	{
		escreva("Me de o valor de a, b, c.\n")
		leia(a,b,c)

		delta = Matematica.potencia(b,2) -4*a*c
		
		x1 = (-b+Matematica.raiz(delta, 2))/(a*2)
		x2 = (-b-Matematica.raiz(delta, 2))/(a*2)
		
		se(delta>=0){
			escreva("O valor de a, b e c, respectivamente é. \n",a,"\n",b,"\n",c,"\n")
			escreva("O valor de delta, x1 e x2 respectivamente é. \n", delta, "\n", x1, "\n", x2)
		}
		senao{
			escreva("a equação não tem raiz real.")
			escreva("O valor de a, b , c e do delta, respectivamente é. \n",a,"\n",b,"\n",c,"\n", delta)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 439; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {a, 4, 7, 1}-{b, 4, 10, 1}-{c, 4, 13, 1}-{delta, 4, 16, 5}-{x1, 4, 23, 2}-{x2, 4, 27, 2};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */