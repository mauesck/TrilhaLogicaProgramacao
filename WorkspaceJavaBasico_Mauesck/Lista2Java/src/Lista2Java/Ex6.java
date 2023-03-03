package Lista2Java;

import java.text.DecimalFormat;
import java.util.Random;

import javax.swing.JOptionPane;

public class Ex6 {

	public static void main(String[] args) {
		// Uma empresa deseja saber alguns dados sobre suas vendas no passado. Faça um
		// programa que armazene em um vetor o valor total das vendas de cada um dos 12
		// meses do ano (que deverá ser informado pelo usuário) e mostre:
		// O mês com a maior venda;
		// O mês com a menor venda;
		// A média das vendas do ano todo;
		// A média das vendas dos meses pares;
		// A média das vendas do 2º semestre.

		// vars
		DecimalFormat df = new DecimalFormat("0.00");
		Random random = new Random();
		int[] vet = new int[12];
		int maiorVenda = 0;
		int mesMaiorVenda = 0;
		int menorVenda = 0;
		int mesMenorVenda = 0;
		int recebeMesesPares = 0;
		int contarPares = 0;
		int recebeSegSemestre = 0;
		int somaMeses = 0;
		// int compara = 0;

		for (int i = 0; i < 12; i++) {
			vet[i] = random.nextInt(1000); // Integer.parseInt(JOptionPane.showInputDialog("Valor do "+(i+1)+"º mês:"));
			somaMeses += vet[i];// A média das vendas do ano todo;
			// O mês com a maior venda;
			if (vet[i] > maiorVenda) {
				maiorVenda = vet[i];
				mesMaiorVenda = i + 1;
			}
			// O mês com a menor venda;
			if (i == 0) {
				menorVenda = vet[i];
			}
			if (vet[i] < menorVenda) {
				menorVenda = vet[i];
				mesMenorVenda = i + 1;
			}
			// A média das vendas dos meses pares;
			if ((i + 1) % 2 == 0) {
				recebeMesesPares += vet[i];
				contarPares += 1;
			}
			// A média das vendas do 2º semestre.
			if (i > 6) {
				recebeSegSemestre += vet[i];
			}
		}

		JOptionPane.showMessageDialog(null,
				"Mês com a maior venda: " + mesMaiorVenda + "\n Mês com a menor venda: " + mesMenorVenda
						+ "\n Média de vendas do ano: R$ " + df.format(somaMeses / 12)
						+ "\n Média de vendas Meses Pares: R$ " + df.format(recebeMesesPares / contarPares)
						+ "\n Média das vendas do 2º semestre: R$ " + df.format(recebeSegSemestre / 6));
	}

}
