package Lista1Java;

import javax.swing.JOptionPane;
import java.util.Random;

public class Ex7 {

	public static void main(String[] args) {
		// (Lista 6 - Exerc�cio 4) Fa�a uma solu��o que alimente um vetor com 10 valores
		// inteiros e tamb�m que solicite ao usu�rio a entrada de dados de um valor
		// inteiro qualquer. A solu��o dever� fazer uma busca do valor, informado pelo
		// usu�rio no vetor e imprimir a posi��o em que este foi encontrado ou se n�o
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
				JOptionPane.showMessageDialog(null, "Valor encontrado na posi��o " + (i + 1));
				verificador = true;
			}
		}
		if (verificador == false) {
			JOptionPane.showMessageDialog(null, "Valor n�o encontrado em uma posi��o!");
		}
	}

}
