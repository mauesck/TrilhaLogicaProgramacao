package Lista3JavaMetodos;

import javax.swing.JOptionPane;

public class L3Ex2 {

	public static void main(String[] args) {
		// Faça um programa que receba as três notas de um aluno e pergunte ao professor
		// qual média ele deseja calcular: aritmética ou ponderada. Se for a média
		// ponderada, os pesos de cada nota devem ser informados.
		// a. Cada média deverá ser calculada por um método;
		// b. Os dois métodos devem receber como parâmetros as notas;
		// c. No caso do método da média ponderada, além das notas, o método deverá
		// receber
		// também os pesos, que devem ser previamente solicitados ao usuário;
		// d. Os dois métodos devem retornar a média;
		// e. Um método deve ser criado para receber a média final e mostrar se o aluno
		// está aprovado ou reprovado, considerando que a média mínima para aprovação é
		// 7.

		// var
		double[] notas = new double[3];
		double[] pesos = new double[3];
		double media = 0;
		int opcao = 0;

		// sessao
		for (int i = 0; i < 3; i++) {
			notas[i] = Double.parseDouble(JOptionPane.showInputDialog("Informe 3 notas! " + (i + 1) + "° Nota:"));
		}
		opcao = Integer.parseInt(
				JOptionPane.showInputDialog("Cálculo de: " + "\n 1. Média Aritmética;" + "\n 2. Média Ponderada."));

		if (opcao == 1) {
			JOptionPane.showMessageDialog(null, calculoMediaAritmetica(notas));
			media = calculoMediaAritmetica(notas);
		} else if (opcao == 2) {
			for (int i = 0; i < 3; i++) {
				pesos[i] = Double.parseDouble(JOptionPane
						.showInputDialog("Informe o peso das notas! " + (i + 1) + "º Nota: " + notas[i] + ". Peso: "));
			}
			JOptionPane.showMessageDialog(null, calculoMediaPonderada(notas, pesos));
			media = calculoMediaPonderada(notas, pesos);
		} else {
			JOptionPane.showMessageDialog(null, "Opcao inválida!" + JOptionPane.WARNING_MESSAGE);
		}
		
		situacaoAluno(media);
	}

	public static double calculoMediaAritmetica(double[] notas) {
		double mediaAritmetica = 0;
		for (int i = 0; i < 3; i++) {
			mediaAritmetica += notas[i];
		}
		mediaAritmetica = mediaAritmetica / 3;
		return mediaAritmetica;
	}

	public static double calculoMediaPonderada(double[] notas, double[] pesos) {
		double mediaPonderada = 0;
		double somaNotas = 0;
		double somaPesos = 0;
		for (int i = 0; i < 3; i++) {
			somaNotas += notas[i];
			somaPesos += pesos[i];
		}
		mediaPonderada = somaNotas / somaPesos;
		return mediaPonderada;
	}
	
	public static void situacaoAluno(double media) {
		if(media<7) {
			JOptionPane.showMessageDialog(null, "Situação final: Reprovado.");
		}else {
			JOptionPane.showMessageDialog(null, "Situação final: Aprovado.");
		}
	}
}
