var
   A, B, C: real

inicio

   escreva("Digite o primeiro lado: ")
   leia(A)

   escreva("Digite o segundo lado: ")
   leia(B)

   escreva("Digite o terceiro lado: ")
   leia(C)

   se (A < B + C) e (B < A + C) e (C < B + B) entao

      se (A = B) e (B = C) entao
         escreva("Triângulo Equilátero")
      senao
         se (A = B) ou (A = C) ou (B = C) entao
            escreva("Triângulo Isósceles")
         senao
            escreva("Triângulo Escaleno")
         fimse
      fimse
fimalgoritimo

   senao
      escreva("Os valores não formam um triângulo.")
   fimse

fimalgoritmo
