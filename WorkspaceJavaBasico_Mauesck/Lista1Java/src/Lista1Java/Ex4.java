package Lista1Java;

import javax.swing.JOptionPane;

public class Ex4 {

	public static void main(String[] args) {
		// (Lista 4 - Exercício 2) Faça um algoritmo que peça ao usuário 10 números e
		// mostre posteriormente
		// quantos são pares e a soma deles, bem como quantos são ímpares e a soma
		// deles.

		int[] numeros = new int[10];
		String pares = "";
		int somaPares = 0;
		String impares = "";
		int somaImpares = 0;

		for (int i = 0; i < 10; i++) {
			numeros[i] = Integer.parseInt(JOptionPane.showInputDialog("Digite 10 números! " + (i + 1) + "º número:"));
			if (numeros[i] % 2 == 0) {
				somaPares += numeros[i];
				pares += numeros[i];
				pares += ", ";
				
			} else {
				somaImpares += numeros[i];
				impares += numeros[i];
				impares += ", ";
			}
		}
		
		JOptionPane.showInternalMessageDialog(null, "Números Pares: "+pares
				+"\n Soma: "+somaPares
				+"\n Números Impares: "+impares
				+"\n Soma: "+somaImpares);
	}
}
