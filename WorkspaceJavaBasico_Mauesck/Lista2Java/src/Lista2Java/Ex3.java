package Lista2Java;

import javax.swing.JOptionPane;

public class Ex3 {

	public static void main(String[] args) {
		// Escreva um programa que leia um número inteiro e apresente um menu para o
		// usuário escolher:
		// Verificar se o número é múltiplo de algum outro número (pedir ao usuário esse
		// número);
		// Verificar se o número é par;
		// Verificar se o número está entre 0 e 1000;
		// Sair
		// Após as entradas de dados, deve ser mostrado ao usuário o resultado da
		// respectiva opção escolhida, e novamente o menu. Para a opção “4- Sair”,
		// utilize o comando System.exit(0);

		int numero = 0;
		int opcao = 0;
		// String repetir = "";

		numero = Integer.parseInt(JOptionPane.showInputDialog("Digite um número inteiro: "));

		while (opcao != 4) {
			opcao = Integer.parseInt(JOptionPane.showInputDialog(
					"1 - Verificar se o número é múltiplo de algum outro número" + "\n 2 - Verificar se o número é par"
							+ "\n 3 - Verificar se o número está entre 0 e 1000" + "\n 4 - Sair."));
			switch (opcao) {
			case 1:
				int multi = Integer.parseInt(JOptionPane.showInputDialog("Número para verificação: "));
				if (multi * multi == numero) {
					JOptionPane.showMessageDialog(null,
							"É multiplo: " + multi + " * " + multi + " = " + (multi * multi));
				} else {
					JOptionPane.showMessageDialog(null,
							"Não é multiplo: " + multi + " * " + multi + " = " + (multi * multi));
				}
				break;
			case 2:
				if (numero % 2 == 0) {
					JOptionPane.showMessageDialog(null, "O número é par.");
				} else {
					JOptionPane.showMessageDialog(null, "O número não é par!");
				}
				break;
			case 3:
				if (numero >= 0 && numero <= 1000) {
					JOptionPane.showMessageDialog(null, "O número está entre 0 e 1000.");
				} else {
					JOptionPane.showMessageDialog(null, "O número não está entre 0 e 1000!");
				}
				break;
			case 4:
				System.exit(0);
				break;
			default:
				JOptionPane.showMessageDialog(null, "Opção inválida!");
				break;
			}
		}
	}

}
