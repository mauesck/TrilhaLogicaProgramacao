package Lista1Java;

import javax.swing.JOptionPane;

public class Ex6 {

	public static void main(String[] args) {
		// (Lista 5 - Exerc�cio 2) Crie uma calculadora que permita o c�lculo de uma
		// equa��o, sem limite de execu��es definido, da seguinte maneira:
		// 1. Pe�a o primeiro valor ,
		// 2. Pe�a o c�lculo que deseja fazer (entre as 4 opera��es b�sicas),
		// 3. Pe�a um segundo valor
		// 4. Efetue o c�lculo,
		// 5. Pe�a se o usu�rio quer continuar calculando. Se ele responder que sim,
		// volte para o passo 2 usando o resultado do c�lculo da linha 4 como primeiro
		// valor, e se disser que n�o, mostre o resultado final .
		// Exemplo de uso para o algoritmo: 4 + 3 = 7 x 4 = 28 / 14 = 2.

		var calc = 0;
		var repetir = "";

		var valor1 = Integer.parseInt(
				JOptionPane.showInputDialog("Calculadora sem limtes!" + "\nDigite o primeiro valor do calc�lo: "));

		do {
			if (repetir.equalsIgnoreCase("s")) {
				valor1 = calc;
			}

			var opcao = Integer.parseInt(JOptionPane
					.showInputDialog("Escolha uma opera��o: " + "\n 1.  +" + "\n 2.  -" + "\n 3.  *" + "\n 4.  /"));

			var valor2 = Integer.parseInt(JOptionPane.showInputDialog("Digite o segundo valor do calc�lo: "));

			switch (opcao) {
			case 1:
				calc = valor1 + valor2;
				break;
			case 2:
				calc = valor1 - valor2;
				break;
			case 3:
				calc = valor1 * valor2;
				break;
			case 4:
				calc = valor1 / valor2;
				break;
			default:
				JOptionPane.showMessageDialog(null, "Op��o inv�lida", "Erro", JOptionPane.WARNING_MESSAGE);
				break;
			}

			repetir = JOptionPane.showInputDialog(
					"Deseja continuar calculando " + "\n Digite (S) ou (s) para sim ou outro caractere para encerrar:");
		} while (repetir.equalsIgnoreCase("S"));

		JOptionPane.showMessageDialog(null, "Resultado final do calc�lo: " + calc);

	}

}
