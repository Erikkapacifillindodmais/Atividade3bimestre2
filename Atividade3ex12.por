programa
{
	inteiro c,q
	real vt
	funcao inicio()
	{
		escreva("Código   Especificação    Preço unitário\n")
		escreva(" 100    Cachorro quente         5.00    \n")
          escreva(" 101        Bauru               2.60    \n")
		escreva(" 102      Bauru c/ovo           3.80    \n")
		escreva(" 103       Hamburger            9.00    \n")
          escreva(" 104     Cheeseburger           11.00   \n")
          escreva(" 105     Refrigerante           3.00    \n")
          escreva(" 106   Semente dos Deuses      1000.00  \n")
          
          escreva("\nqual o seu pedido\n")
          leia(c)
          escreva("quantos\n")
          leia(q)
          
          escolha(c){

          caso 100: vt=5.0*q pare

          caso 101: vt=2.6*q pare

          caso 102: vt=3.8*q pare

          caso 103: vt=9.0*q pare

          caso 104: vt=11.0*q pare

          caso 105: vt=3.0*q pare

          caso 106: vt=1000*q pare

          }

          escreva("total deu:", vt, " reais.")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 638; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */