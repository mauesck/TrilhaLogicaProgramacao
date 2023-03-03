package Lista1Java;

import javax.swing.JOptionPane;
import java.util.Random;

public class Ex7 {

	public static void main(String[] args) {
		// (Lista 6 - Exercício 4) Faça uma solução que alimente um vetor com 10 valores
		// inteiros e também que solicite ao usuário a entrada de dados de um valor
		// inteiro qualquer. A solução deverá fazer uma busca do valor, informado pelo
		// usuário no vetor e imprimir a posição em que este foi encontrado ou se não
		// foi encontrado.

		Random random = new Random();
		int[] valores = new int[10];
		int buscar = 0;
		boolean verificador = false;

		for (int i = 0; i < 10; i++) {
			valores[i] = random.nextInt(10);
			System.out.println(valores[i]);
		}

		buscar = Integer.parseInt(JOptionPane.showInputDialog("Qual valor deseja buscar?"));

		for (int i = 0; i < 10; i++) {
			if (buscar == valores[i]) {
				JOptionPane.showMessageDialog(null, "Valor encontrado na posição " + (i + 1));
				verificador = true;
			}
		}
		if (verificador == false) {
			JOptionPane.showMessageDialog(null, "Valor não encontrado em uma posição!");
		}
	}

}
