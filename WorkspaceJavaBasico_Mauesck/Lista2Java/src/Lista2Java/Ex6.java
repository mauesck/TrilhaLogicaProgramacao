package Lista2Java;

import java.text.DecimalFormat;
import java.util.Random;

import javax.swing.JOptionPane;

public class Ex6 {

	public static void main(String[] args) {
		// Uma empresa deseja saber alguns dados sobre suas vendas no passado. Fa�a um
		// programa que armazene em um vetor o valor total das vendas de cada um dos 12
		// meses do ano (que dever� ser informado pelo usu�rio) e mostre:
		// O m�s com a maior venda;
		// O m�s com a menor venda;
		// A m�dia das vendas do ano todo;
		// A m�dia das vendas dos meses pares;
		// A m�dia das vendas do 2� semestre.

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
			vet[i] = random.nextInt(1000); // Integer.parseInt(JOptionPane.showInputDialog("Valor do "+(i+1)+"� m�s:"));
			somaMeses += vet[i];// A m�dia das vendas do ano todo;
			// O m�s com a maior venda;
			if (vet[i] > maiorVenda) {
				maiorVenda = vet[i];
				mesMaiorVenda = i + 1;
			}
			// O m�s com a menor venda;
			if (i == 0) {
				menorVenda = vet[i];
			}
			if (vet[i] < menorVenda) {
				menorVenda = vet[i];
				mesMenorVenda = i + 1;
			}
			// A m�dia das vendas dos meses pares;
			if ((i + 1) % 2 == 0) {
				recebeMesesPares += vet[i];
				contarPares += 1;
			}
			// A m�dia das vendas do 2� semestre.
			if (i > 6) {
				recebeSegSemestre += vet[i];
			}
		}

		JOptionPane.showMessageDialog(null,
				"M�s com a maior venda: " + mesMaiorVenda + "\n M�s com a menor venda: " + mesMenorVenda
						+ "\n M�dia de vendas do ano: R$ " + df.format(somaMeses / 12)
						+ "\n M�dia de vendas Meses Pares: R$ " + df.format(recebeMesesPares / contarPares)
						+ "\n M�dia das vendas do 2� semestre: R$ " + df.format(recebeSegSemestre / 6));
	}

}
