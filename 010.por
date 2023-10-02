/*
Potencia e Raiz
Este exemplo pede ao usuário que informe um valor. Logo após, utiliza a biblioteca "Matematica" para calcular e exibir: a) O número elevado ao cubo b) A raiz quadrada do número  
*/

programa {

inclua biblioteca Matematica --> mat // Inclua a biblioteca Matematica

  funcao inicio() {
    real valor, potencia, raiz_quadrada

    escreva ("Digite um valor: ")
    leia (valor)

    potencia = mat.potencia(valor, 3.0)     // Calcula o valor elevado ao cubo 
    raiz_quadrada = mat.raiz (valor, 2.,0)  // Calcula a raiz quadrada do valor

    // Exibe os resultados   

    escreva ("\nO número ao cubo é: ", potencia, "\n")
    escreva ("A raiz quadrada do número é:", raiz_quadrada, "\n")
    
  }
}
