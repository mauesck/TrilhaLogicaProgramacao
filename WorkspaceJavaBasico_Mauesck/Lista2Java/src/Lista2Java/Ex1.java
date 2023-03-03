package Lista2Java;

import javax.swing.JOptionPane;

public class Ex1 {

	public static void main(String[] args) {
		// Faça um programa que receba um vetor de valores e mostre a quantidade de
		// valores negativos. Os valores e o tamanho do vetor devem ser informados pelo
		// usuário.
		int cont = 0;

		int tamanho = Integer.parseInt(JOptionPane.showInputDialog("Em quantas posições desejas inserir os valores?"));
		int[] valores = new int[tamanho];
		for (int i = 0; i < tamanho; i++) {
			valores[i] = Integer.parseInt(
					JOptionPane.showInputDialog("Digite " + tamanho + " valores!" + "\n" + (i + 1) + "º Valor:"));
			if (valores[i] < 0) {
				cont += 1;
			}
		}
		JOptionPane.showMessageDialog(null, "Quantidade de valores negativos: " + cont);

		// mostrar no console
		for (int i = 0; i < tamanho; i++) {
			System.out.print("/" + valores[i]);
		}

	}

}
