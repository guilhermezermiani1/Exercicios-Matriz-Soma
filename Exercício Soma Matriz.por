programa {
  funcao inicio() {
    inteiro num [3][3], i = 0, o = 0, soma = 0

    para(o = 0; o < 3; o++){
        para(i = 0; i < 3; i++){
          escreva("Informe o ",i+1,"° número da ",o+1,"° coluna\n")
          leia(num[i][o])
          soma = soma + num[i][o]
        }
      }
      limpa()
      escreva("MATRIZ: \n\n")
      para(o = 0; o < 3; o++){
        para(i = 0; i < 3; i++){
          escreva("[",num[o][i],"]", "\t\t") 
      }
      escreva("\n","\n")
    }
    escreva("\nA soma dos números da matriz é de: ",soma)
  }
}
  

