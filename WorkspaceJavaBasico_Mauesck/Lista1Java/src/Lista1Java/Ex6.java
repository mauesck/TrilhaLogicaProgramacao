package Lista1Java;

import javax.swing.JOptionPane;

public class Ex6 {

	public static void main(String[] args) {
		// (Lista 5 - Exercício 2) Crie uma calculadora que permita o cálculo de uma
		// equação, sem limite de execuções definido, da seguinte maneira:
		// 1. Peça o primeiro valor ,
		// 2. Peça o cálculo que deseja fazer (entre as 4 operações básicas),
		// 3. Peça um segundo valor
		// 4. Efetue o cálculo,
		// 5. Peça se o usuário quer continuar calculando. Se ele responder que sim,
		// volte para o passo 2 usando o resultado do cálculo da linha 4 como primeiro
		// valor, e se disser que não, mostre o resultado final .
		// Exemplo de uso para o algoritmo: 4 + 3 = 7 x 4 = 28 / 14 = 2.

		var calc = 0;
		var repetir = "";

		var valor1 = Integer.parseInt(
				JOptionPane.showInputDialog("Calculadora sem limtes!" + "\nDigite o primeiro valor do calcúlo: "));

		do {
			if (repetir.equalsIgnoreCase("s")) {
				valor1 = calc;
			}

			var opcao = Integer.parseInt(JOptionPane
					.showInputDialog("Escolha uma operação: " + "\n 1.  +" + "\n 2.  -" + "\n 3.  *" + "\n 4.  /"));

			var valor2 = Integer.parseInt(JOptionPane.showInputDialog("Digite o segundo valor do calcúlo: "));

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
				JOptionPane.showMessageDialog(null, "Opção inválida", "Erro", JOptionPane.WARNING_MESSAGE);
				break;
			}

			repetir = JOptionPane.showInputDialog(
					"Deseja continuar calculando " + "\n Digite (S) ou (s) para sim ou outro caractere para encerrar:");
		} while (repetir.equalsIgnoreCase("S"));

		JOptionPane.showMessageDialog(null, "Resultado final do calcúlo: " + calc);

	}

}
