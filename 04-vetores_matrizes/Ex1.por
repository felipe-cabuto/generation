//Exercício 1
programa {
  funcao inicio() {
    inteiro array[10] = {2, 5, 1, 3, 4, 9, 7, 8, 10, 6}
		inteiro tamanho = 10

		para(inteiro i = 0; i < tamanho - 1; i++){
      para(inteiro j = 0; j < tamanho - 1 - i; j++){
        se(array[j] < array[j+1]){
          inteiro copia = array[j]
          array[j] = array[j+1]
          array[j+1] = copia
        }
      }
    }
    		
		escreva("Reordenado em ordem decrescente: ")
		
		para(inteiro i=0; i < tamanho; i ++){
			escreva(array[i]," ")
		}
}
