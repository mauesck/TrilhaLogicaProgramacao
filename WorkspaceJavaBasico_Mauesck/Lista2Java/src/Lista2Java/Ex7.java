package Lista2Java;

import java.text.DecimalFormat;
import java.util.Random;

import javax.swing.JOptionPane;

public class Ex7 {

	public static void main(String[] args) {
		// *Todas as notas de todas as disciplinas;
		// *Qual a maior nota e em qual disciplina foi;
		// *A média das notas de alguma disciplina (solicitar qual);
		// *As notas de um dos bimestres (solicitar qual);
		// *Encerrar.
		// Faça um programa que permita cadastrar as notas de acordo com o exemplo
		// (considerando a ordem das disciplinas) e forneça os dados supracitados. O
		// menu deve ser exibido repetitivamente, até que o usuário deseje encerrar o
		// programa.

		// var
		DecimalFormat df = new DecimalFormat("0.00");
		double[][] notas = new double[4][3];
		int[] mediaM = new int[3];
		int[] mediaF = new int[3];
		int[] mediaQ = new int[3];
		Random random = new Random();
		int opcao = 0;
		double maiorNota = 0;
		int maiorDiscplina = 0;
		int sair = 0;
		// double media = 0;

		// sessao
		for (int i = 0; i < 4; i++) {
			for (int f = 0; f < 3; f++) {
				notas[i][f] = random.nextInt(10);
				if (notas[i][f] > maiorNota) {
					maiorNota = notas[i][f];
					maiorDiscplina = f;
				}
			}
			mediaM[0] += notas[i][0];
			mediaF[1] += notas[i][1];
			mediaQ[2] += notas[i][2];
		}

		do {
			opcao = Integer.parseInt(JOptionPane.showInputDialog("1. Mostrar todas as notas;"
					+ "\n2. Maior nota e sua disciplina;" + "\n3. Média das notas de uma disciplina;"
					+ "\n4. Notas por bimestre;" + "\n5. Encerrar."));

			switch (opcao) {
			case 1:
				JOptionPane.showMessageDialog(null,
						"|  Matemática   |        Fisíca        |      Química      |" + "\n|          "
								+ df.format(notas[0][0]) + "         |          " + df.format(notas[0][1])
								+ "         |           " + df.format(notas[0][2]) + "         |" + "\n|          "
								+ df.format(notas[1][0]) + "         |          " + df.format(notas[1][1])
								+ "         |           " + df.format(notas[1][2]) + "         |" + "\n|          "
								+ df.format(notas[2][0]) + "         |          " + df.format(notas[2][1])
								+ "         |           " + df.format(notas[2][2]) + "         |" + "\n|          "
								+ df.format(notas[3][0]) + "         |          " + df.format(notas[3][1])
								+ "         |           " + df.format(notas[3][2]) + "         |");
				break;
			case 2:
				if (maiorDiscplina == 0) {
					JOptionPane.showMessageDialog(null, "Matemática: " + maiorNota);
				} else if (maiorDiscplina == 1) {
					JOptionPane.showMessageDialog(null, "Fisíca: " + maiorNota);
				} else if (maiorDiscplina == 2) {
					JOptionPane.showMessageDialog(null, "Química: " + maiorNota);
				}
				break;
			case 3:
				opcao = Integer.parseInt(JOptionPane.showInputDialog(
						"Qual disciplina deseja?" + "\n1. Matemática" + "\n2. Fisíca" + "\n3. Química"));
				switch (opcao) {
				case 1:
					JOptionPane.showMessageDialog(null, "Média: " + df.format(mediaM[0] / 4));
					break;
				case 2:
					JOptionPane.showMessageDialog(null, "Média: " + df.format(mediaF[1] / 4));
					break;
				case 3:
					JOptionPane.showMessageDialog(null, "Média: " + df.format(mediaQ[2] / 4));
					break;
				default:
					JOptionPane.showMessageDialog(null, "Opção inválida!");
					break;
				}
				break;
			case 4:
				opcao = Integer.parseInt(JOptionPane.showInputDialog(
						"Qual Bimestre deseja?" + "\n1. Primeiro" + "\n2. Segundo" + "\n3. Terceiro" + "\n4. Quarto"));
				// var
				int mat = 0;
				int fis = 0;
				int quim = 0;

				switch (opcao) {
				case 1:
					mat = 0;
					fis = 0;
					quim = 0;
					break;
				case 2:
					mat = 1;
					fis = 1;
					quim = 1;
					break;
				case 3:
					mat = 2;
					fis = 2;
					quim = 2;
					break;
				case 4:
					mat = 3;
					fis = 3;
					quim = 3;
					break;
				default:
					JOptionPane.showMessageDialog(null, "Opção inválida!");
					break;
				}
				JOptionPane.showMessageDialog(null,
						"|  Matemática   |        Fisíca        |      Química      |" + "\n|          "
								+ df.format(notas[mat][0]) + "         |          " + df.format(notas[fis][1])
								+ "         |           " + df.format(notas[quim][2]) + "         |");
				break;
			case 5:
				JOptionPane.showMessageDialog(null, "Encerrado!");
				sair = opcao;
				break;
			default:
				JOptionPane.showMessageDialog(null, "Opção inválida!");
				break;
			}
		} while (sair != 5);
	}
}
