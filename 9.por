programa {
  funcao inicio() {
    cadeia nome
    real valorTotalEmprestimo, rendaMensal, valorPrestacao, prestacao

    escreva("Digite o nome do solicitante: ")
    leia(nome)
    escreva("Digite o valor da renda mensal: R$ ")
    leia(rendaMensal)
    escreva("Digite o valor total do empr�stimo: R$ ")
    leia(valorTotalEmprestimo)
    escreva("Digite o n�mero de presta��es a pagar: ")
    leia(prestacao)

    caso (valorTotalEmprestimo = 10 * rendaMensal ou valorPrestacao = rendaMensal / 30/100):
    escreva("O empr�stimo pode ser concedido.") 
    pare
    caso contrario:
    escreva("O empr�stimo n�o poder� ser concedido.")

  }
}
