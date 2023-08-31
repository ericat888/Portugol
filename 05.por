programa {
  funcao inicio() {

    real altura
    escreva("Qual é a altura?: ")
    leia(altura)

    real parametro = 1.60 

    se (altura < parametro){
      escreva("Altura insuficiente para entrar no brinquedo.")
    } senao {
      escreva ("Aproveite!")
    }
    
  }
}
