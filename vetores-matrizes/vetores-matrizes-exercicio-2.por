programa
{
	inclua biblioteca Matematica --> mat
	inclua biblioteca Util
	/*Um dado convencional (6 lados) é lançado 10 vezes e o valor correspondente é anotado. 
	 * Faça um programa que gere um vetor com os lançamentos,
	 * escreva esse vetor. A seguir determine e imprima a média aritmética dos lançamentos, 
	 * contabilize e apresente também quantas foram as ocorrências da maior pontuação.

	 * 
	 */
	
	funcao inicio()
	{
	 inteiro dado[10], maior=0 , contador=0
	 
	 real div=0.0 ,media=0.0
	 para (inteiro i = 0; i < 10; i++){
	 	 dado[i] = Util.sorteia(1, 6)
	 	 escreva("\n jogue o dado " , i+1,"°: ",dado[i])
	 	 media += dado[i]
		 se (dado[i]>maior) {
		 	contador = 0
		 	maior=dado[i]
		 }
		 se (maior==dado[i]) {
		 	contador++
		 }  
	 }
	 div = media / 10
	 escreva("\n Vezes : ",contador)
	 escreva("\n maior : ", maior)
	 escreva("\n media : ", div)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 755; 
 * @PONTOS-DE-PARADA = 15;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */