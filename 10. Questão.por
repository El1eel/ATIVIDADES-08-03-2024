programa {
  funcao inicio() {
    
real litrosVendidos, valorTotal, pGasolina = 6.59 , pAlcool = 3.79
caracter tipoDeCombustivel

escreva("INSIRA QUANTIDADE DE COMBUSTIVEL VENDIDO EM LITROS: ")
leia(litrosVendidos)

escreva("QUAL TIPO DE COMBUSTIVEL FOI VENDIDO? A - Alcool // G - Gasolina; ")
leia(tipoDeCombustivel)

 se tipoDeCombustivel = 'A' {
  se litrosVendidos <= 25 
  valorTotal <- litrosVendidos * (pAlcool - (pAlcool * 0.03))
} senao {
  valorTotal <- litrosVendidos * (pAlcool - (pAlcool * 0.05))
}
pare

se tipoDeCombustivel = 'G' {
  se litrosVendidos <= 25
  valorTotal <- litrosVendidos * (pGasolina - (pGasolina * 0.02))
} senao {
  valorTotal <- litrosVendidos * (pGasolina - (pGasolina * 0.04))
}
 
 escreva("VALOR A PAGAR; ",valorTotal)





  }
}
