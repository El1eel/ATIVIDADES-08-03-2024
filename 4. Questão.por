programa {
  funcao inicio() {
real tMorango, tMaca, pesoTotalFrutas, valorFrutas, valorComDesconto
real quiloMaca, precoMaca, totalPagar, quiloMorango, precoMorango

escreva("Quantos KG de maça? ")
leia(quiloMaca)

se (quiloMaca >= 5) {
  precoMaca = 1.50
} senao {
  precoMaca = 1.8
}

tMaca = precoMaca * quiloMaca

escreva("Quantos KG de morango? ")
leia(quiloMorango)

 se (quiloMorango >= 5) {
  precoMorango = 2.20
 } senao {
  precoMorango = 2.50
 }

tMorango = precoMorango * quiloMorango

valorFrutas = tMorango + tMaca

se (pesoTotalFrutas >= 8 ou valorFrutas >= 25) {
totalPagar = valorFrutas * 0.9
escreva("TOTAL A PAGAR COM DESCONTO APLICADO: ",totalPagar)
}


escreva("TOTAL A PAGAR: ",valorFrutas)


  }
}
