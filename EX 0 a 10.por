programa {
//Faca um algoritmo que leia 10 números. Ao final, escreva a quantidade de números
//positivos e negativos digitados.
//Entrada: algoritimo que le 10 numeros  Processamento:numeros de 0 a 10 Saida:qts de numeros + -
  funcao inicio() {
  inteiro contador_positivo = 0, contador_negativo = 0, numero, contador = 0
  para(contador = 0; contador < 10; contador++){
    escreva("Digite um numero:")
    leia(numero)
    se(numero > 0){
      contador_positivo++
    }se(numero < 0){
      contador_negativo++
    }
  }
  escreva("Quantidades de numeros positivos:", contador_positivo)
  escreva("\nQuantidades de numeros negativos:", contador_negativo)


  }
}
