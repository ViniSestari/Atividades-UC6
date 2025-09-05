programa {
  funcao inicio() {
    caracter letra
    escreva("Digite uma letra: ")
    leia(letra)
    se (letra == "d") {
      escreva("Dia")
      }
    senao se  (letra == "n") {
      escreva("Noite")
      }
     senao {
      escreva("Período inválido")
     }
  }
}
