programa {
  funcao inicio() {
    cadeia cor
    inteiro preco

    escreva("\n\t\t\tTABELA")
    escreva("\nCor \t\t\t\t\t Pre�o")
    escreva("\nVerde \t\t\t R$ 10,00")
    escreva("\nAzul \t\t\t\t R$ 20,00")
    escreva("\nAmarelo \t\t R$ 30,00")
    escreva("\nVermelho \t\t R$ 40,00")

    escreva("\n\nDigite a cor desejada: ")
    leia(cor)

    escolha(cor) {
      caso "verde":
      escreva("Total a pagar = R$ 10.00")
      pare
      caso "azul":
      escreva("Total a pagar = R$ 20.00")
      pare
      caso "amarelo":
      escreva("Total a pagar = R$ 30.00")
      pare
      caso "vermelho":
      escreva("Total a pagar = R$ 40.00")
      pare
    }
  }
}
