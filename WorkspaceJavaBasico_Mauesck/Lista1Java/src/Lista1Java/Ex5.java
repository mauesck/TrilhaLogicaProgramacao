package Lista1Java;

import javax.swing.JOptionPane;

public class Ex5 {

	public static void main(String[] args) {
		// (Lista 4 - Exerc�cio 4) Fa�a um algoritmo que mostre a soma de todos os
		// valores pares entre um intervalo de dois n�meros digitados pelo usu�rio.
		// Exemplo 01.: in�cio do intervalo: 1, final do intervalo: 8, logo, soma dos
		// pares (2+4+6+8): 20
		// Exemplo 02.: in�cio do intervalo: 2, final do intervalo: 12, logo, soma dos
		// pares (2+4+6+8+10+12): 42
		// N�o � necess�rio mostrar os n�meros pares, apenas a soma deles

		int somaPares = 0;
		int numero1 = Integer.parseInt(JOptionPane.showInputDialog("1� n�mero:"));
		int numero2 = Integer.parseInt(JOptionPane.showInputDialog("2� n�mero:"));
	//	while (numero1 > numero2) {
		//	numero1 = Integer.parseInt(JOptionPane.showInputDialog("1� n�mero:"));
		//	numero2 = Integer.parseInt(JOptionPane.showInputDialog("2� n�mero:"));
		//}
		
		if (numero1>numero2) {
			
		}

		for (int i = numero1; i < numero2; i++) {
			if (i % 2 == 0) {
				somaPares += i;
			}
		}
		
		JOptionPane.showMessageDialog(null, "A soma dos n�meros pares � "+somaPares);
	}
}