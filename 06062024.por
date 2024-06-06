programa {
  inteiro esc
  real peso, altura, imc
  real trab1t, trab2t, trab3t
  real prova1t, prova2t, prova3t
  real tm1, tm2, tm3, notafinal
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
      caso 2:
        escreva ("Vamos calcular sua média Anual \n") 
        escreva ("Entre com seu trabalho de 1trimestre: \n")
        leia (trab1t)   
        escreva ("Entre com sua prova de 1trimestre:\n")
        leia (prova1t)   
        escreva ("Entre com seu trabalho de 2trimestre: \n")
        leia (trab2t)   
        escreva ("Entre com sua prova de 2trimestre:\n")
        leia (prova2t) 
        escreva ("Entre com seu trabalho de 3trimestre: \n")
        leia (trab3t)   
        escreva ("Entre com sua prova de 3trimestre:\n")
        leia (prova3t) 

        se (trab1t > 4 ou prova1t > 6 ou trab2t > 4 ou prova2t > 6 ou trab3t > 4 ou prova3t > 6){
          escreva ("Você se equivocou em alguma nota \n")
          pare
        }senao{
          notafinal = ((trab1t + prova1t) + (trab2t + prova2t) + (trab3t + prova3t))/3
          escreva ("sua nota final é: ")
          escreva (notafinal)
        }

      pare
    }
  }
}