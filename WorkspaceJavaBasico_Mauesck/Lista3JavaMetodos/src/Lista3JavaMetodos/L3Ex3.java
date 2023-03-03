package Lista3JavaMetodos;

import java.text.DecimalFormat;

import javax.swing.JOptionPane;

public class L3Ex3 {

	public static void main(String[] args) {
		// Faça um programa que a partir do valor de uma compra, faça o cálculo de um
		// desconto para o usuário. O programa deve solicitar o valor total da compra
		// por meio de um método, que deverá retorná-lo. Um método deve ser criado para
		// receber o valor da compra e mostrar o valor final com desconto, considerando:
		// * Até R$100 - sem desconto, o valor permanece o mesmo
		// * De R$100,01 a R$200 - desconto de 20%
		// * Acima de R$200 - desconto de 30%

		double valorTotalCompra = valorCompra();
		valorComDesconto(valorTotalCompra);
	}

	public static double valorCompra() {
		double valorTotalCompra = Double.parseDouble(JOptionPane.showInputDialog("Valor total da sua compra: "));
		return valorTotalCompra;
	}

	public static void valorComDesconto(double valorTotalCompra) {
		DecimalFormat df = new DecimalFormat("0.00");
		double valorComDesconto = 0;
		if (valorTotalCompra <= 100.00) {
			JOptionPane.showMessageDialog(null, "Não há desconto a ser aplicado referente a este valor de compra.");
		} else if (valorTotalCompra >= 100.01 && valorTotalCompra <= 200.00) {
			valorComDesconto = valorTotalCompra - (20 * (valorTotalCompra / 100));
			JOptionPane.showMessageDialog(null,
					"Valor da sua compra com desconto aplicado de 20% R$: " + df.format(valorComDesconto));
		} else if (valorTotalCompra > 200.00) {
			valorComDesconto = valorTotalCompra - (30 * (valorTotalCompra / 100));
			JOptionPane.showMessageDialog(null,
					"Valor da sua compra com desconto aplicado de 30% R$: " + df.format(valorComDesconto));
		}
	}
}
