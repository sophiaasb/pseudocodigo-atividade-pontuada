programa {
  funcao inicio() {
    cadeia nome, estadoCivil, casada
    caracter sexo
    inteiro tempoDeCasada

    escreva("Digite o nome do usu�rio: ")
    leia(nome)
    escreva("Digite seu sexo utilizando M ou F: ")
    leia(sexo)
    escreva("Digite seu estado civil: ")
    leia(estadoCivil)
    
    se (sexo == 'F' ou estadoCivil == "casada") {
     escreva("Digite o tempo de casada em anos: ")
     leia(tempoDeCasada) 
    } senao {
      escreva("\n")
    }
    
  
  limpa()
  ("===Exibindo dados para o usu�rio. ===")
  escreva("Nome: ", nome)
  escreva("\nSexo: ", sexo)
  escreva("\nEstado civil: ", estadoCivil)

  se(sexo == 'F' ou estadoCivil == "casada") {
    escreva("\nTempo de casada: ", tempoDeCasada, " anos")
  }

  }
}
