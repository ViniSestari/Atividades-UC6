programa {
  funcao inicio() {
  inteiro v1, v2, cont
        escreva("Digite o valor inicial: ")
        leia(v1)
        escreva("Digite o valor final: ")
        leia(v2)
        cont = v1
        enquanto (cont <= v2) {
            escreva(cont, " ")
            cont = cont + 1
        }
    }
}