programa {
  inteiro esc
  real peso, altura, imc
  funcao inicio() {
    escreva ("(1) Para calcular o IMC \n")
    escreva ("(2) Para calcular a média trimestral \n")
    escreva ("(3) Para sortear um número \n")
    escreva ("Sua escolha::::")
    leia(esc)

    escolha (esc){
      caso 1:
        escreva ("Vamos descobrir seu IMC \n")
        escreva ("Entre com seu peso::::")
        leia (peso)
        escreva ("_kg\n")
        escreva ("Entre com sua altura::::")
        leia (altura)
        escreva ("_m\n")
        imc = peso/(altura * altura)
        escreva ("\n O seu IMC é ")
        escreva (imc)
      pare
    }
  }
}
