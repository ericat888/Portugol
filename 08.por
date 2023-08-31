programa {
  funcao inicio() {

    real nota1
    escreva("Primeira nota: ")
    leia(nota1)

    real nota2
    escreva("Segunda nota: ")
    leia(nota2)

    real nota3
    escreva("Terceira nota: ")
    leia(nota3)

    real nota4
    escreva("Quarta nota: ")
    leia(nota4)

    real media
    media = ((nota1+nota2+nota3+nota4)/4)
    escreva("Sua média foi de: "+ media)

    se(media >= 7) {
      escreva(" Aprovado")
    } senao se((media >= 5) e (media < 7)) {
      escreva("\nRecuperando")
    } senao {
      escreva("\nReprovado")
  }
    
  }
}
