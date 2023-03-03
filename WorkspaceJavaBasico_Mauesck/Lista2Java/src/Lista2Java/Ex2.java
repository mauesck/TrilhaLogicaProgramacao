package Lista2Java;

import java.util.Random;

import javax.swing.JOptionPane;

//import java.text.DecimalFormat;

public class Ex2 {

	public static void main(String[] args) {
		// Escreva um programa que receba quatro notas do aluno e as insira em um vetor.
		// Depois, calcule a média aritmética entre as quatro notas e mostre o
		// "conceito" do aluno conforme as instruções:
		// 9.0 ou maior = Conceito A
		// entre 8.0 e 8.9 = Conceito B
		// entre 7.0 e 7.9 = Conceito C
		// menor que 7.0 = Conceito D

		//vars
		int media = 0;
		int soma = 0;
		
		int[] notas = new int[4];
		
		Random random = new Random();
		//DecimalFormat df = new DecimalFormat("0.0");
		
		//sessão
		for (int i = 0; i < 4; i++) {
			notas[i] = random.nextInt(10);
			System.out.print(" - "+notas[i]);
			soma += notas[i];
		}
		media = soma / 4;
		
		if(media >= 9.0) {
			JOptionPane.showMessageDialog(null, "Conceito A");
		}else {
			if(media >= 8.0 && media <=8.9) {
				JOptionPane.showMessageDialog(null, "Conceito B");
			}else {
				if(media >= 7.0 && media <= 7.9) {
					JOptionPane.showMessageDialog(null, "Conceito C");
				}else {
					if(media < 7.0) {
						JOptionPane.showMessageDialog(null, "Conceito D");
					}
				}
			}
		}
	}

}
