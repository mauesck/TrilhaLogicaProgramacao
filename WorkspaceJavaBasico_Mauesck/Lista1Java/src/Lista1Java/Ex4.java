package Lista1Java;

import javax.swing.JOptionPane;

public class Ex4 {

	public static void main(String[] args) {
		// (Lista 4 - Exerc�cio 2) Fa�a um algoritmo que pe�a ao usu�rio 10 n�meros e
		// mostre posteriormente
		// quantos s�o pares e a soma deles, bem como quantos s�o �mpares e a soma
		// deles.

		int[] numeros = new int[10];
		String pares = "";
		int somaPares = 0;
		String impares = "";
		int somaImpares = 0;

		for (int i = 0; i < 10; i++) {
			numeros[i] = Integer.parseInt(JOptionPane.showInputDialog("Digite 10 n�meros! " + (i + 1) + "� n�mero:"));
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
		
		JOptionPane.showInternalMessageDialog(null, "N�meros Pares: "+pares
				+"\n Soma: "+somaPares
				+"\n N�meros Impares: "+impares
				+"\n Soma: "+somaImpares);
	}
}
