Algoritmo "semnome"

Var
   macas,morangos: real
   quilomacas,quilomorangos: real
   precomacas,precomorangos: real
   valortotal: real
   soma: real

Inicio

   escreva("Quantos Kg de maçãs o(a) senhor(a) vai querer?")
   leia(macas)
   limpatela

   escreva("Quantos Kg de morango o(a) senhor(a) vai querer?")
   leia(morangos)
   limpatela

   se(macas > 5) entao
      quilomacas <- 1.50
   senao
      quilomacas <- 1.80
   fimse

   se(morangos > 5) entao
      quilomorangos <- 2.20
   senao
      quilomorangos <- 2.50
   fimse

   precomacas <- (quilomacas * macas)
   precomorangos <- (quilomorangos * morangos)
   soma <- precomacas + precomorangos

   se(macas + morangos >=8) ou (precomacas + precomorangos >=25) entao
      valortotal <- (soma * 0.9)
   fimse

   escreval("preço das maçãs: ",precomacas :2:2)
   escreval("preço dos morangos: ",precomorangos :2:2)
   escreval("o resultado é: ",valortotal :2:2)



Fimalgoritmo