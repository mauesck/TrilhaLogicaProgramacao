package Lista1Java;

import javax.swing.JOptionPane;

public class Ex2 {

	public static void main(String[] args) {
		// (Lista 2 - Exercício 1) Desenvolva um programa que pergunte qual é a maioridade civil do seu “estado/país” 
		//e que posteriormente o usuário informe sua idade. Como resultado, o programa deve informar se ele é ou não maior de idade.
		
		int maioridade = Integer.parseInt(JOptionPane.showInputDialog("Qual é a maioridade civil do seu “estado/país”?"));
		int idade = Integer.parseInt(JOptionPane.showInputDialog("Informe sua idade: "));
	
		if(maioridade<=idade) {
			JOptionPane.showMessageDialog(null, idade+" anos de idade.", "É maior de idade!", JOptionPane.INFORMATION_MESSAGE);
		}else {
			JOptionPane.showMessageDialog(null, idade+" anus de idade.", "É menor de idade!", JOptionPane.INFORMATION_MESSAGE);
		}

	}

}
