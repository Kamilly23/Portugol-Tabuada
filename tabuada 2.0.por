programa
{    cadeia pala
     inteiro num, cont, multi, numeros, contador
	
	funcao inicio()
	{
		escreva("<3 <3 <3 <3 <3 <3 <3 <3 \n")
		escreva("Olá, qual tabuada você quer ver primeiro? \n")
		escreva("Par ou impar? \n")
		escreva("<3 <3 <3 <3 <3 <3 <3 <3 \n")
		leia(pala)    limpa()

		escreva("<3 <3 <3 <3 <3 <3 <3 <3 \n")
		escreva("Quantos números deseja saber da tabuada? \n")
		escreva("<3 <3 <3 <3 <3 <3 <3 <3 \n")
		leia(numeros) limpa()

		escreva("<3 <3 <3 <3 <3 <3 <3 <3 \n")
		escreva("O número que quer ser multiplicado? \n")
          escreva("<3 <3 <3 <3 <3 <3 <3 <3 \n")
          leia(num)  limpa()

          		se(pala == "par" ou pala == "Par"){
          		para (contador = 0; contador <= numeros; contador +=2)
          		{
          			multi = num * contador
          			
          			escreva (num, " X ", contador, " = ", multi, "\n")
          			
          		}

          		}senao se (pala == "impar" ou pala == "Impar")
          		 para (contador = 1; contador <= numeros; contador +=2)
          		{
          			multi =  num * contador
          			
          			escreva (num, " X ", contador, " = ", multi, "\n")
          			
          		}
          		}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 8; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */