programa {
//Faca um algoritmo que escreva os números pares de 10 a 2. Dica: para descobrir se um
//número é ou não par, basta dividirmos ele por 2 e verificar se existe ou não resto da divisão.
//Existe um operador em portugol chamado mod para fazer essa operação.
// Entrada: N valores Processamento: contador de pares Saida:qtd par
  
  
  funcao inicio() {
  inteiro valor = 1, contadorPar = 0, resto
  faca{
    escreva("Digite um valor:")
    leia(valor)
    resto = valor % 2
    se(resto == 0 e valor !=0){
      contadorPar++
    }
  }enquanto(valor !=0)
  escreva("O numero de pares e: ", contadorPar)
    
  }
}
