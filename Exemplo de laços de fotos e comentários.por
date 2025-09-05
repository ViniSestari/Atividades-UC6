programa {
  funcao inicio() {
    inteiro qtd_fotos = 0, controle = 1, controle_comentario = 1
    escreva("instagram - lista de fotos")
    escreva("\n========================")
    escreva("\n")
    escreva("quantas fotos você deseja exibir?  ")
    leia(qtd_fotos)
    enquanto(controle<=qtd_fotos){
      escreva("foto 000" + controle + "\n")
     
      enquanto(controle_comentario <= 3){
      escreva("- comentario 0" + controle_comentario + "\n")
      controle_comentario++
    }
    controle_comentario =1
    controle++
  }
  }
}
