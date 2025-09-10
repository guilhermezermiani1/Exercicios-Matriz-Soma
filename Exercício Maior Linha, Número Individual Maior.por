programa {
  funcao inicio() {
    inteiro num [4][4], i = 0, o = 0, linhaSoma [4], colunaSoma [4], linhaMaior = 0, maior, numeroIndividual, linha = 0, coluna = 0

    para(o = 0; o < 4; o++){
        para(i = 0; i < 4; i++){
          escreva("Informe o ",i+1,"° número da ",o+1,"° coluna\n")
          leia(num[i][o])
        }
      }
    para(i = 0; i < 4; i++){
      linhaSoma [i] = 0
      para(o = 0; o < 4; o++){
        linhaSoma [i] = linhaSoma [i] + num[o][i]
      }
    }

    maior = 0
    para(i = 0; i < 4; i++){
      se (maior < linhaSoma [i]){
        maior = linhaSoma [i]
        linhaMaior = i
      }
    }

    para(i = 0; i < 4; i++){
      para( o = 0; o < 4; o++){
        se(i == 0 e o == 0){
          numeroIndividual = num[i][o]
        }
        senao se(numeroIndividual < num[i][o]){
          numeroIndividual = num[i][o]
          linha = o
          coluna = i
        }
    }
    }

    escreva("MATRIZ: \n\n")
      para(o = 0; o < 4; o++){
        para(i = 0; i < 4; i++){
          escreva("[",num[i][o],"]", "\t\t") 
      }
      escreva("\n\n")
    }

   escreva("\nA maior linha é: ",linhaMaior+1," cujo resultado é: ",maior)
   escreva("\nA coluna com o maior número individual é: ",coluna+1, " com o número: ",numeroIndividual)

    
    }
  }
