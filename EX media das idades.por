programa {
  funcao inicio() {
  inteiro soma_idades = 0, contador = 0, idade 
  real idade_media
  faca{
    escreva("Digite a idade:")
    leia(idade)
    se(idade > 0){
    soma_idades = idade + soma_idades
    contador++}
  }enquanto(idade > 0)
  idade_media = soma_idades / contador
  escreva("A media das idades e:", idade_media)
  }
}
