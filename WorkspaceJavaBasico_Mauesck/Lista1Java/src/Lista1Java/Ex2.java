package Lista1Java;

import javax.swing.JOptionPane;

public class Ex2 {

	public static void main(String[] args) {
		// (Lista 2 - Exerc�cio 1) Desenvolva um programa que pergunte qual � a maioridade civil do seu �estado/pa�s� 
		//e que posteriormente o usu�rio informe sua idade. Como resultado, o programa deve informar se ele � ou n�o maior de idade.
		
		int maioridade = Integer.parseInt(JOptionPane.showInputDialog("Qual � a maioridade civil do seu �estado/pa�s�?"));
		int idade = Integer.parseInt(JOptionPane.showInputDialog("Informe sua idade: "));
	
		if(maioridade<=idade) {
			JOptionPane.showMessageDialog(null, idade+" anos de idade.", "� maior de idade!", JOptionPane.INFORMATION_MESSAGE);
		}else {
			JOptionPane.showMessageDialog(null, idade+" anus de idade.", "� menor de idade!", JOptionPane.INFORMATION_MESSAGE);
		}

	}

}
