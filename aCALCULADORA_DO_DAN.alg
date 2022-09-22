algoritmo "Calculadora_do_Dan"
var
   final: inteiro
   n1, n2, resposta: real
   conta, operacao: caracter
inicio
// Comentario GitHub
   Repita
      Escreval ("------------------------")
      Escreval ("|      CALCULADORA     |")
      Escreval ("------------------------")
      Escreval ( )
      Escreval ("-----|-----------------|------------|-------------------")
      Escreval (" OFF |                 |            | : (divisão)")
      Escreval ("-----|-----------------|------------|-------------------")
      Escreval (" 7   |       8         |     9      | * (multiplicação)")
      Escreval ("-----|-----------------|------------|-------------------")
      Escreval (" 4   |       5         |     6      | - (subtração) ")
      Escreval ("-----|-----------------|------------|-------------------")
      Escreval (" 1   |       2         |     3      | + (soma) ")
      Escreval ("-----|-----------------|------------|-------------------")
      Escreval ("     |       0         |            | = (resposta) ")
      Escreval ("-----|-----------------|------------|-------------------")
      Escreval ("Informe um número: ")
      Leia (n1)
      Escreval ("Informe a operação: ")
      Leia (operacao)
      Escreval("Informe o último número: ")
      Leia (n2)
      LimpaTela
      Se (operacao = ":") entao
         resposta <- n1 / n2
         Escreval ("O resultado é: ", resposta)
      Senao
         Se (operacao = "*") entao
            resposta <- n1 * n2
            Escreval ("O resultado é: ", resposta)
         Senao
            Se (operacao = "-") entao
               resposta <- n1 - n2
               Escreval ("O resultado é: ", resposta)
            Senao
               Se (operacao = "+") entao
                  resposta <- n1 + n2
                  Escreval ("O resultado é: ", resposta)
               FimSe
            FimSe
         FimSe
      FimSe
      Escreval ("Deseja: (1-Outra conta) | (2-Continuar conta) | (3-Sair)")
      leia (final)
      Se (final = 2) entao
         Repita
            n1 <- resposta + 0
            Escreval ("------------------------")
            Escreval ("|      CALCULADORA     |")
            Escreval ("------------------------")
            Escreval ( )
            Escreval ("-----|-----------------|------------|-------------------")
            Escreval (" OFF |                 |            | : (divisão)")
            Escreval ("-----|-----------------|------------|-------------------")
            Escreval (" 7   |       8         |     9      | * (multiplicação)")
            Escreval ("-----|-----------------|------------|-------------------")
            Escreval (" 4   |       5         |     6      | - (subtração) ")
            Escreval ("-----|-----------------|------------|-------------------")
            Escreval (" 1   |       2         |     3      | + (soma) ")
            Escreval ("-----|-----------------|------------|-------------------")
            Escreval ("     |       0         |            | = (resposta) ")
            Escreval ("-----|-----------------|------------|-------------------")
            Escreval ("Informe a operação: ")
            Leia (operacao)
            Escreval("Informe o último número: ")
            Leia (n2)
            LimpaTela
            Se (operacao = ":") entao
               resposta <- n1 / n2
               Escreval ("O resultado é: ", resposta)
            Senao
               Se (operacao = "*") entao
                  resposta <- n1 * n2
                  Escreval ("O resultado é: ", resposta)
               Senao
                  Se (operacao = "-") entao
                     resposta <- n1 - n2
                     Escreval ("O resultado é: ", resposta)
                  Senao
                     Se (operacao = "+") entao
                        resposta <- n1 + n2
                        Escreval ("O resultado é: ", resposta)
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
