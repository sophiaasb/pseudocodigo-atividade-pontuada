programa {
  funcao inicio() {
    inteiro peso, ateCinco, acimaDeCinco
    real preco
    cadeia fruta, morango, maca
    
    escreva("\n\t\t\t\t\t\t\t\tFRUTAS")
    escreva("\n\t\t\t\t\t\t\t\taté 5kg \t\t\t\tacima de 5kg")
    escreva("\nMorango \t\tR$ 2,50 por kg \t\t R$ 2,20 por kg")
    escreva("\nMaçã \t\t\t\tR$ 1,80 por kg \t\t R$ 1,50 por kg")

    escreva("\n\nDigite a opção desejada: ")
    leia(fruta)
    escreva("Digite o peso desejado: ")
    leia(peso)
    
    escolha (fruta) {
    caso morango: 
    peso = ateCinco
    preco = 2.50
    pare
    caso morango:
    peso = acimaDeCinco
    preco = 2.20
    pare
    caso maca:
    peso = ateCinco
    preco = 1.80
    pare
    caso maca:
    peso = acimaDeCinco
    preco = 1.50
    pare
    caso contrario :
    escreva("A opção digitada é inválida.")
  }

    limpa()
    escreva("\n=== Exibindo resultados ===")
    escreva("\n\nFruta escolhida: ", fruta)
    escreva("\nQuantidade de frutas: ", peso)
    escreva("\nTotal a pagar: R$ ", preco)
    }
}
