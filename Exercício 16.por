programa {
  funcao inicio() {
  inteiro limite, contador = 0
        escreva("Digite um número limite: ")
        leia(limite)
        enquanto (contador <= limite)
        {
            se (contador % 2 == 0)
            {
                escreva(contador, " ")
            }
            contador = contador + 1
        }
    }
}
