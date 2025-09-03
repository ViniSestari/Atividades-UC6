programa {
  funcao inicio() {
    cadeia var1
    escreva("Informe seu Nome ")
    leia(var1)
    real nota1 = 0, nota2 = 0, nota3 = 0, nota4 = 0, media = 0
    escreva("Informe a 1ª nota ")
    leia(nota1)
    escreva("Informe a 2ª nota ")
    leia(nota2)
    escreva("Informe a 3ª nota ")
    leia(nota3)
    escreva("Informe a 4ª nota ")
    leia(nota4)
    media = (nota1 + nota2 + nota3 + nota4) /4
    escreva (var1 + ". Sua media bimestral foi de: " +media)
  }
}
