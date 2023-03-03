package Lista2Java;

import javax.swing.JOptionPane;

public class Ex3 {

	public static void main(String[] args) {
		// Escreva um programa que leia um n�mero inteiro e apresente um menu para o
		// usu�rio escolher:
		// Verificar se o n�mero � m�ltiplo de algum outro n�mero (pedir ao usu�rio esse
		// n�mero);
		// Verificar se o n�mero � par;
		// Verificar se o n�mero est� entre 0 e 1000;
		// Sair
		// Ap�s as entradas de dados, deve ser mostrado ao usu�rio o resultado da
		// respectiva op��o escolhida, e novamente o menu. Para a op��o �4- Sair�,
		// utilize o comando System.exit(0);

		int numero = 0;
		int opcao = 0;
		// String repetir = "";

		numero = Integer.parseInt(JOptionPane.showInputDialog("Digite um n�mero inteiro: "));

		while (opcao != 4) {
			opcao = Integer.parseInt(JOptionPane.showInputDialog(
					"1 - Verificar se o n�mero � m�ltiplo de algum outro n�mero" + "\n 2 - Verificar se o n�mero � par"
							+ "\n 3 - Verificar se o n�mero est� entre 0 e 1000" + "\n 4 - Sair."));
			switch (opcao) {
			case 1:
				int multi = Integer.parseInt(JOptionPane.showInputDialog("N�mero para verifica��o: "));
				if (multi * multi == numero) {
					JOptionPane.showMessageDialog(null,
							"� multiplo: " + multi + " * " + multi + " = " + (multi * multi));
				} else {
					JOptionPane.showMessageDialog(null,
							"N�o � multiplo: " + multi + " * " + multi + " = " + (multi * multi));
				}
				break;
			case 2:
				if (numero % 2 == 0) {
					JOptionPane.showMessageDialog(null, "O n�mero � par.");
				} else {
					JOptionPane.showMessageDialog(null, "O n�mero n�o � par!");
				}
				break;
			case 3:
				if (numero >= 0 && numero <= 1000) {
					JOptionPane.showMessageDialog(null, "O n�mero est� entre 0 e 1000.");
				} else {
					JOptionPane.showMessageDialog(null, "O n�mero n�o est� entre 0 e 1000!");
				}
				break;
			case 4:
				System.exit(0);
				break;
			default:
				JOptionPane.showMessageDialog(null, "Op��o inv�lida!");
				break;
			}
		}
	}

}
