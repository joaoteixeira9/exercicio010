/*
Potencia e Raiz
Este exemplo pede ao usu�rio que informe um valor. Logo ap�s, utiliza a biblioteca "Matematica" para calcular e exibir: a) O n�mero elevado ao cubo b) A raiz quadrada do n�mero  
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

    escreva ("\nO n�mero ao cubo �: ", potencia, "\n")
    escreva ("A raiz quadrada do n�mero �:", raiz_quadrada, "\n")
    
  }
}
