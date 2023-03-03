package Lista3JavaMetodos;

import javax.swing.JOptionPane;

public class L3Ex2 {

	public static void main(String[] args) {
		// Fa�a um programa que receba as tr�s notas de um aluno e pergunte ao professor
		// qual m�dia ele deseja calcular: aritm�tica ou ponderada. Se for a m�dia
		// ponderada, os pesos de cada nota devem ser informados.
		// a. Cada m�dia dever� ser calculada por um m�todo;
		// b. Os dois m�todos devem receber como par�metros as notas;
		// c. No caso do m�todo da m�dia ponderada, al�m das notas, o m�todo dever�
		// receber
		// tamb�m os pesos, que devem ser previamente solicitados ao usu�rio;
		// d. Os dois m�todos devem retornar a m�dia;
		// e. Um m�todo deve ser criado para receber a m�dia final e mostrar se o aluno
		// est� aprovado ou reprovado, considerando que a m�dia m�nima para aprova��o �
		// 7.

		// var
		double[] notas = new double[3];
		double[] pesos = new double[3];
		double media = 0;
		int opcao = 0;

		// sessao
		for (int i = 0; i < 3; i++) {
			notas[i] = Double.parseDouble(JOptionPane.showInputDialog("Informe 3 notas! " + (i + 1) + "� Nota:"));
		}
		opcao = Integer.parseInt(
				JOptionPane.showInputDialog("C�lculo de: " + "\n 1. M�dia Aritm�tica;" + "\n 2. M�dia Ponderada."));

		if (opcao == 1) {
			JOptionPane.showMessageDialog(null, calculoMediaAritmetica(notas));
			media = calculoMediaAritmetica(notas);
		} else if (opcao == 2) {
			for (int i = 0; i < 3; i++) {
				pesos[i] = Double.parseDouble(JOptionPane
						.showInputDialog("Informe o peso das notas! " + (i + 1) + "� Nota: " + notas[i] + ". Peso: "));
			}
			JOptionPane.showMessageDialog(null, calculoMediaPonderada(notas, pesos));
			media = calculoMediaPonderada(notas, pesos);
		} else {
			JOptionPane.showMessageDialog(null, "Opcao inv�lida!" + JOptionPane.WARNING_MESSAGE);
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
			JOptionPane.showMessageDialog(null, "Situa��o final: Reprovado.");
		}else {
			JOptionPane.showMessageDialog(null, "Situa��o final: Aprovado.");
		}
	}
}
