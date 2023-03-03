package Lista1Java;

import javax.swing.JOptionPane;

public class Ex1 {

	public static void main(String[] args) {
		//(Lista 1 - Exercício 4) Faça um algoritmo que peça para o usuário inserir uma quantidade em horas, 
		//outra em minutos e mais uma em segundos e mostre quantos segundos esse horário contém.
		
		int horas = Integer.parseInt(JOptionPane.showInputDialog("Escreva uma quantidade em Horas: "));
		int minutos = Integer.parseInt(JOptionPane.showInputDialog("Minutos: "));
		int segundos = Integer.parseInt(JOptionPane.showInputDialog("Segundos: "));
		
		int calc = horas*3600 + minutos*60 + segundos; 
		JOptionPane.showMessageDialog(null, calc+" segundos.", "Segundos que contém o horário: ", JOptionPane.INFORMATION_MESSAGE);
	}

}
