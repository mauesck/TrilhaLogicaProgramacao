package Lista1Java;

import javax.swing.JOptionPane;
import java.text.DecimalFormat;
import java.util.Random;

public class Ex8 {

	public static void main(String[] args) {
		// (Lista 7 - Exercício 4) Faça um programa que carregue os valores das vendas
		// de uma loja no primeiro semestre do ano. Considere para tal uma matriz [6,4],
		// sendo que são 06 meses e 04 semanas por mês. Ao final, mostre na tela:
		// ● Total de vendas do semestre
		// ● Total vendido em cada mês

		Random random = new Random();
		double[][] valores = new double[6][4];
		int somaSem = 0;
		int[] vetMes = new int[6];
		DecimalFormat df = new DecimalFormat("0.00");

		for (int i = 0; i < 6; i++) {
			int somaMes = 0;
			for (int f = 0; f < 4; f++) {
				valores[i][f] = random.nextInt(100);
				somaMes += valores[i][f];
			}
			vetMes[i] = somaMes;
			somaSem += somaMes;
		}

		JOptionPane.showMessageDialog(null,
				"Total de vendas do 1º semestre: R$ " + df.format(somaSem) + "\n Total 1º Mês R$: " + df.format(vetMes[0])
						+ "\n 2º Mês R$: " + df.format(vetMes[1]) + "\n 3º Mês R$: " + df.format(vetMes[2]) + "\n 4º Mês R$: "
						+ df.format(vetMes[3]) + "\n 5º Mês R$: " + df.format(vetMes[4]) + "\n 6º Mês R$: "
						+ df.format(vetMes[5]));

	}

}
