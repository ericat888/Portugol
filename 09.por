programa {
  funcao inicio() {

    inteiro idade
    escreva("Informe sua idade: ")
    leia(idade)

    real salario
    escreva("Informe seu salário R$ ")
    leia(salario)

    se(idade >= 20 e salario >= 1500){
      escreva("Apto para fazer o intercâmbio!")
    }
    senao{
      escreva("Não apto para fazer o intercâmbio.")
    }
 
  }
}
