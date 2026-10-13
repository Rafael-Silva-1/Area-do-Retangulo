Algoritmo "Área de um retângulo"
// Disciplina   : Java
// Professor   : Nelio Alves
// Descrição   : O programa calcula a área e o perímetro de um retângulo
// Autor(a)    : Rafael da Silva Santos
// Data atual  : 12/10/2026
Var
  largura, altura, area, perimetro : Real


Inicio

  Escreval("============================")
  Escreval("Calculo da Área do Retângulo")
  Escreval("============================")
  
  Escreva("Largura = ")
  Leia(largura)
  Escreva("Altura = ")
  Leia(altura)
  
  area <- largura * altura
  perimetro <- 2 * (largura + altura)
  

  Escreval("========== Resposta ========")
  Escreval("Área = ", area)
  Escreval("Perímetro = ", perimetro)

Fimalgoritmo