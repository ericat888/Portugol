programa {
  funcao inicio() {

    real servico
    escreva("Qual o valor do servi�o?")
    leia(servico)

    se(servico <= 10.000){
     escreva("Ser� cobrado: ",(servico*0.1))
    }
    senao se(servico <=25.000){
     escreva("Ser� cobrado: ",(servico*0.25))
    }
    senao {
        escreva("Ser� cobrado: ",(servico*0.35))
    }
    
  }
}
