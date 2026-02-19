algoritmo "age_classification"

var
   idade: inteiro

inicio

   escreva("Digite sua idade: ")
   leia(idade)

   se idade < 12 entao
      escreva("Criança")
   senao
      se idade >= 12 e idade < 18 entao
         escreva("Adolescente")
      senao
         se idade >= 18 e idade < 60 entao
            escreva("Adulto")
         senao
            escreva("Idoso")
         fimse
      fimse
   fimse

fimalgoritmo
