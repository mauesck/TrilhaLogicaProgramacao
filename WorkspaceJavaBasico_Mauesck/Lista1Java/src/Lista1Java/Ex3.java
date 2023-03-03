package Lista1Java;

import javax.swing.JOptionPane;

public class Ex3 {

	public static void main(String[] args) {
		// (Lista 2 - Exercício 9) Faça um programa que peça ao usuário para informar 03
		// números e mostre o menor entre eles.
		// Considere que o usuário não poderá informar números iguais.

		// CODIGO PARA NÃO PERMITIR NÚMEROS IGUAIS
		int menorNumero = 0;
		int[] numeros = new int[3];
		int[] numeros2 = new int[3];

		for (int i = 0; i < 3; i++) {
			numeros[i] = Integer
					.parseInt(JOptionPane.showInputDialog("Informe três números! " + (i + 1) + "º número:"));

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
							JOptionPane.showInputDialog("Informe um número diferente! " + (i + 1) + "º número:"));
				}
				if (f == 2) {
					numeros2[i] = numeros[i];
				}
			}
		}
		
		JOptionPane.showMessageDialog(null, "O menor número é o " + menorNumero);
		
	}
}
