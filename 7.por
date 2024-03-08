programa {
  funcao inicio() {
    cadeia nome
    inteiro quantidade
    real precoUnitario, precoTotal, totalPagar, desconto

  escreva("Digite o nome do produto: ")
  leia(nome)
  escreva("Digite a quantidade adquirida: ")
  leia(quantidade)
  escreva("Digite o preço unitário: ")
  leia(precoUnitario)

  precoTotal = quantidade * precoUnitario
  totalPagar = precoTotal - desconto

  se (quantidade <= 5) {
    totalPagar = precoTotal - 0.02
  } senao se (10 <= quantidade > 5) {
    totalPagar = precoTotal - 0.03
  } senao se (quantidade > 10) {
 totalPagar = precoTotal - 0.05
  }

  }
}
