algoritmo "Calculadora_do_Dan"
var
   final: inteiro
   n1, n2, resposta: real
   conta, operacao: caracter
inicio
   Repita
      Escreval ("------------------------")
      Escreval ("|      CALCULADORA     |")
      Escreval ("------------------------")
      Escreval ( )
      Escreval ("-----|-----------------|------------|-------------------")
      Escreval (" OFF |                 |            | : (divis?o)")
      Escreval ("-----|-----------------|------------|-------------------")
      Escreval (" 7   |       8         |     9      | * (multiplica??o)")
      Escreval ("-----|-----------------|------------|-------------------")
      Escreval (" 4   |       5         |     6      | - (subtra??o) ")
      Escreval ("-----|-----------------|------------|-------------------")
      Escreval (" 1   |       2         |     3      | + (soma) ")
      Escreval ("-----|-----------------|------------|-------------------")
      Escreval ("     |       0         |            | = (resposta) ")
      Escreval ("-----|-----------------|------------|-------------------")
      Escreval ( )
      Escreval (n1," ",operacao, n2, " = ", resposta)
      Escreval ( )
      Escreval ("Informe um n?mero: ")
      Leia (n1)
      Escreval ("Informe a opera??o: ")
      Leia (operacao)
      Escreval("Informe o ?ltimo n?mero: ")
      Leia (n2)
      LimpaTela
      Se (operacao = ":") entao
         resposta <- n1 / n2
         Escreval ("O resultado ?: ", resposta)
      Senao
         Se (operacao = "*") entao
            resposta <- n1 * n2
            Escreval ("O resultado ?: ", resposta)
         Senao
            Se (operacao = "-") entao
               resposta <- n1 - n2
               Escreval ("O resultado ?: ", resposta)
            Senao
               Se (operacao = "+") entao
                  resposta <- n1 + n2
                  Escreval ("O resultado ?: ", resposta)
               FimSe
            FimSe
         FimSe
      FimSe
      Escreval ("Deseja: (1-Outra conta) | (2-Continuar conta) | (3-Sair)")
      leia (final)
      Se (final = 2) entao
         Repita
            Escreval ("------------------------")
            Escreval ("|      CALCULADORA     |")
            Escreval ("------------------------")
            Escreval ( )
            Escreval ("-----|-----------------|------------|-------------------")
            Escreval (" OFF |                 |            | : (divis?o)")
            Escreval ("-----|-----------------|------------|-------------------")
            Escreval (" 7   |       8         |     9      | * (multiplica??o)")
            Escreval ("-----|-----------------|------------|-------------------")
            Escreval (" 4   |       5         |     6      | - (subtra??o) ")
            Escreval ("-----|-----------------|------------|-------------------")
            Escreval (" 1   |       2         |     3      | + (soma) ")
            Escreval ("-----|-----------------|------------|-------------------")
            Escreval ("     |       0         |            | = (resposta) ")
            Escreval ("-----|-----------------|------------|-------------------")
            Escreval ( )
            Escreval (n1," ",operacao, n2, " = ", resposta)
            n1 <- resposta + 0
            Escreval ( )
            Escreval ("Informe a opera??o: ")
            Leia (operacao)
            Escreval("Informe o ?ltimo n?mero: ")
            Leia (n2)
            LimpaTela
            Se (operacao = ":") entao
               resposta <- n1 / n2
               Escreval ("O resultado ?: ", resposta)
            Senao
               Se (operacao = "*") entao
                  resposta <- n1 * n2
                  Escreval ("O resultado ?: ", resposta)
               Senao
                  Se (operacao = "-") entao
                     resposta <- n1 - n2
                     Escreval ("O resultado ?: ", resposta)
                  Senao
                     Se (operacao = "+") entao
                        resposta <- n1 + n2
                        Escreval ("O resultado ?: ", resposta)
                     FimSe
                  FimSe
               FimSe
            FimSe
            Escreval ("Deseja: (1-Outra conta) | (2-Continuar conta) | (3-Sair)")
            leia (final)
         Ate (final = 3)
      FimSe
   Ate (final = 3)
fimalgoritmo
