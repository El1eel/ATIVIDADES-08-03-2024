programa {
  funcao inicio() {
real renda, valorEmprestimo, prestacoes

escreva("QUAL SUA RENDA MENSAL? ")
leia(renda)

escreva("QUANTO QUER DE EMPRESTIMO? ")
leia(valorEmprestimo)

escreva("QUANTAS PRESTAÇOES? ")
leia(prestacoes)

se (valorEmprestimo <= renda * 12 e valorEmprestimo / prestacoes <= renda * 0.3) {
  escreva("EMPRESTIMO CONCEDIDO")
} senao {
  escreva("EMPRESTIMO NEGADO")
}









  }
}
