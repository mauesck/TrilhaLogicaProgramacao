package Lista1Java;

import javax.swing.JOptionPane;

public class Ex1 {

	public static void main(String[] args) {
		//(Lista 1 - Exerc�cio 4) Fa�a um algoritmo que pe�a para o usu�rio inserir uma quantidade em horas, 
		//outra em minutos e mais uma em segundos e mostre quantos segundos esse hor�rio cont�m.
		
		int horas = Integer.parseInt(JOptionPane.showInputDialog("Escreva uma quantidade em Horas: "));
		int minutos = Integer.parseInt(JOptionPane.showInputDialog("Minutos: "));
		int segundos = Integer.parseInt(JOptionPane.showInputDialog("Segundos: "));
		
		int calc = horas*3600 + minutos*60 + segundos; 
		JOptionPane.showMessageDialog(null, calc+" segundos.", "Segundos que cont�m o hor�rio: ", JOptionPane.INFORMATION_MESSAGE);
	}

}
