programa {
  funcao inicio() {
     cadeia frase
        inteiro vezes, i
        escreva("Digite uma frase: ")
        leia(frase)
        escreva("Digite o número de vezes que deseja repetir a frase: ")
        leia(vezes)
        para(i = 1; i <= vezes; i++)
        {
            escreva(frase, "\n")
        }
    }
}