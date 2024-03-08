programa {
  funcao inicio() {
 inteiro idadeCasamento
 cadeia nome, sexo, estadoCivil, sexoF = "F", estadoCasada = "Casada"

 escreva("DIGITE SEU NOME: ")
 leia(nome)

 escreva("QUAL SEU GÊNERO? utilize F ou M:  ")
 leia(sexo)

 escreva("SEU ESTADO CIVIL? ")
 leia(estadoCivil)

 se (estadoCivil == estadoCasada e sexo == sexoF) {
  escreva("QUANTO TEMPO DE CASADA? ")
  leia(idadeCasamento)
 }

 escreva("SEUS DADOS:\n ")

escreva("\nNOME: ",nome)
escreva("\nGÊNERO: ",sexo)
escreva("\nESTADO CIVIL: ",estadoCivil)
escreva("\nIDADE DO CASAMENTO: ",idadeCasamento ," Anos")






  }
}
