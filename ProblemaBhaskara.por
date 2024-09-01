programa {
  inclua biblioteca Matematica --> mat
  funcao inicio() {
   
    real coeficienteA, coeficienteB, coeficienteC
    real delta, bhaskara1, bhaskara2

    escreva("Digite os coeficientes respectivamente: ")
    leia( coeficienteA, coeficienteB, coeficienteC)

    delta = coeficienteB * coeficienteB - 4 *coeficienteA * coeficienteC

    se(delta >= 0){
      bhaskara1 = (-coeficienteB + mat.raiz(delta,2)) / (2 * coeficienteA)
      bhaskara2 = (-coeficienteB - mat.raiz(delta,2)) / (2 * coeficienteA)
      escreva("x': ", bhaskara1, "\n")
      escreva("x'': ", bhaskara2, "\n")
    }
    senao{
      escreva("Não existe raiz real! ")
    }



    //delta = b² - 4ac
  }
}
