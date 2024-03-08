programa {
  funcao inicio() {
    cadeia nome
    real primeiraNota, segundaNota, media

     escreva("Digite seu nome: ", nome)
     leia(nome)
     escreva("Digite a primeira nota: ", primeiraNota)
     leia(primeiraNota)
     escreva("Digite a segunda nota: ", segundaNota)
     leia(segundaNota)

   media = (primeiraNota + segundaNota) / 2

   limpa()
   escreva("=== Exibindo resultados ===")
   escreva("\nMédia Aritmética: ", media)

   se (media >= 6.0) {
    escreva("\nParabéns! Você está aprovado.")
   } senao se (6.0 > media < 4.0) {
    escreva("\nVocê está em recuperação.") 
   } senao {
    escreva("\nVocê está reprovado.")
   }

  }
}
