package Lista1Java;

import javax.swing.JOptionPane;

public class Ex5 {

	public static void main(String[] args) {
		// (Lista 4 - Exercício 4) Faça um algoritmo que mostre a soma de todos os
		// valores pares entre um intervalo de dois números digitados pelo usuário.
		// Exemplo 01.: início do intervalo: 1, final do intervalo: 8, logo, soma dos
		// pares (2+4+6+8): 20
		// Exemplo 02.: início do intervalo: 2, final do intervalo: 12, logo, soma dos
		// pares (2+4+6+8+10+12): 42
		// Não é necessário mostrar os números pares, apenas a soma deles

		int somaPares = 0;
		int numero1 = Integer.parseInt(JOptionPane.showInputDialog("1º número:"));
		int numero2 = Integer.parseInt(JOptionPane.showInputDialog("2º número:"));
	//	while (numero1 > numero2) {
		//	numero1 = Integer.parseInt(JOptionPane.showInputDialog("1º número:"));
		//	numero2 = Integer.parseInt(JOptionPane.showInputDialog("2º número:"));
		//}
		
		if (numero1>numero2) {
			
		}

		for (int i = numero1; i < numero2; i++) {
			if (i % 2 == 0) {
				somaPares += i;
			}
		}
		
		JOptionPane.showMessageDialog(null, "A soma dos números pares é "+somaPares);
	}
}