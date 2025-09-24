programa {
  funcao inicio() {
 inteiro contador
        escreva("Números de 1 a 20, um abaixo do outro:\n")
        contador = 1
        enquanto (contador <= 20)
        {
            escreva(contador, "\n")
            contador = contador + 1
        }
        escreva("\nNúmeros de 1 a 20, um ao lado do outro:\n")
        contador = 1
        enquanto (contador <= 20)
        {
            escreva(contador, " ") 
            contador = contador + 1
        }
    }
}
