programa
{
	real km, da, p // km = kilometro, da = dias alugados, p = preço
	funcao inicio()
	{
		escreva("quantos km percorridos e dias alugados\n")
		
		leia(km,da)
		p= (km*0.15)+(da*60)
		
		escreva("O total a se pagar é ", p)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 236; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {p, 3, 15, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */