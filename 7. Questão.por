programa {
  funcao inicio() {
    
cadeia nome
real quantidade, preco, deconto, valorTotal, valorFinal

escreva("NOME DO PRODUTO: ")
leia(nome)

escreva("PREÇO DO PRODUTO: ")
leia(preco)

escreva("QUANTIDADE DO PRODUTO: ")
leia(quantidade)

se (quantidade <= 5) {
  valorTotal = (preco * quantidade) * 0.2
}
se (quantidade > 5 e quantidade <= 10) {
  valorTotal = (preco * quantidade) * 0.3
} se (quantidade > 10) {
  valorTotal = (preco * quantidade) * 0.5
}
valorTotal = preco * quantidade

escreva("Resultados")
escreva("\nQuantidade: ",quantidade)
escreva("\nTotal a pagar: ",valorTotal)




  }
}
