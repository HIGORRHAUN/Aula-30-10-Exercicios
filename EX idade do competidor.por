programa {
//1)Leia o nome, idade e o número de troféus de vários competidores.
//Determine por sua conta como o programa deve encerrar.
//Ao término da leitura de dados, imprima na tela:
//-O nome do competidor mais velho. A idade do competidor que mais venceu.

  funcao inicio() {
  inteiro idade_davez, numero_trofeu, competidor, mais_trofeu = 0, maior_idade = 0, idade_mais_vencendor
  cadeia nome, competidor_maisvelho, comperidor_vencedor, competidor_maisvencerdor, resposta
  
  faca{
    escreva("Digite seu nome:")
    leia(nome)
    escreva("Digite sua idade:")
    leia(idade_davez)
    escreva("Digite quantidade de trofeus:")
    leia(numero_trofeu)

    se(idade_davez > maior_idade){
      maior_idade = idade_davez
      competidor_maisvelho = nome
    }

    se(numero_trofeu > mais_trofeu){
      idade_mais_vencendor = idade_davez
      mais_trofeu = numero_trofeu
    }

    escreva("Deseja continuar?: (s/n)")
    leia(resposta)
    }enquanto(resposta == "s")
    
    escreva("Competidor mais velho e:  ", competidor_maisvelho)
    escreva("\nIdade do competidor que mais venceu: ", maior_idade)
  }
}
