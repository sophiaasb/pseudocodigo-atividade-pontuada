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
   escreva("\nM�dia Aritm�tica: ", media)

   se (media >= 6.0) {
    escreva("\nParab�ns! Voc� est� aprovado.")
   } senao se (6.0 > media < 4.0) {
    escreva("\nVoc� est� em recupera��o.") 
   } senao {
    escreva("\nVoc� est� reprovado.")
   }

  }
}
