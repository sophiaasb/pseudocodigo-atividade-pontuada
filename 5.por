programa {
  funcao inicio() {
   cadeia operacao
   inteiro a, b, resultado

    escreva("Digite o valor de A: ")
    leia(a)
    escreva("Digite o valor de B: ")
    leia(b)
    escreva("Digite a opera��o escolhida: ")
    leia(operacao)

    escolha (operacao) {
    caso "+":
    resultado = a + b
    pare
    caso "-":
    resultado = a - b
    pare
    caso "*":
    resultado = a * b
    pare
    caso "/" :
    resultado = a / b
    pare
    caso contrario :
    escreva("A opera��o digitada � inv�lida!")  
    }

    limpa()
    escreva("=== Exibindo resultados ===")
    escreva("\nValor de A: ", a)
    escreva("\nValor de B: ", b)
    escreva("\nResultado: ", resultado)

  }
}
