package Lista1Java;

import javax.swing.JOptionPane;

public class Ex3 {

	public static void main(String[] args) {
		// (Lista 2 - Exerc�cio 9) Fa�a um programa que pe�a ao usu�rio para informar 03
		// n�meros e mostre o menor entre eles.
		// Considere que o usu�rio n�o poder� informar n�meros iguais.

		// CODIGO PARA N�O PERMITIR N�MEROS IGUAIS
		int menorNumero = 0;
		int[] numeros = new int[3];
		int[] numeros2 = new int[3];

		for (int i = 0; i < 3; i++) {
			numeros[i] = Integer
					.parseInt(JOptionPane.showInputDialog("Informe tr�s n�meros! " + (i + 1) + "� n�mero:"));

			if (i < 1) {
				menorNumero = numeros[i];
			} else {
				if (numeros[i] < menorNumero) {
					menorNumero = numeros[i];
				}
			}

			for (int f = 0; f < 3; f++) {
				while (numeros[i] == numeros2[f]) {
					numeros[i] = Integer.parseInt(
							JOptionPane.showInputDialog("Informe um n�mero diferente! " + (i + 1) + "� n�mero:"));
				}
				if (f == 2) {
					numeros2[i] = numeros[i];
				}
			}
		}
		
		JOptionPane.showMessageDialog(null, "O menor n�mero � o " + menorNumero);
		
	}
}
