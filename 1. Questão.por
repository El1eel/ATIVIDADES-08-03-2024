programa {
  funcao inicio() {
 real soma, numeroA, numeroB, numeroC 

escreva("DIGITE O PRIMEIRO NUMERO: ")
leia(numeroA)

escreva("DIGITE O SEGUNDO NUMERO: ")
leia(numeroB)

escreva("DIGITE O TERCEIRO NUMERO: ")
leia(numeroC)

soma = (numeroA + numeroB)

escreva("Soma do primeiro e do segundo numero: ",soma)

se (soma >= numeroC) {
  escreva("\nPrimeiro numero + Segundo numero � maior que o Terceiro numero!")
} senao {
  escreva("\nPrimeiro numero + Segundo numero s�o menores que o Terceiro numero!")
}



  }
}
