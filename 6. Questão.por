programa {
  funcao inicio() {
    real nota1, nota2, mediaAritimetica

  escreva("NOTA 1: ")
 leia(nota1)

  escreva("NOTA 2: ")
 leia(nota2)

mediaAritimetica = (nota1 + nota2) / 2

escreva("SUA MEDIA: ",mediaAritimetica)

se (mediaAritimetica <= 4) {
  escreva("\nREPROVADO!")
} se (mediaAritimetica < 6) {
  escreva("\nRECUPERAÇÃO!")
} senao {
escreva("\nAPROVADO!")
}




  }
}
