package Lista3JavaMetodos;

import javax.swing.JOptionPane;

public class L3Ex1 {

	public static void main(String[] args) {
		// 1. Faça um programa que solicite o ano de nascimento de um usuário e seja
		// mostrada a sua idade em 2021. Não é necessário considerar se o usuário já fez
		// ou não aniversário. Um método deve ser criado para solicitar o ano de
		// nascimento ao usuário e retorná-lo, e outro método deve ser criado para
		// receber o ano de nascimento, calcular a idade atual e mostrá-la.

		int anoNascimento = solicitaAnoNascimento();
		mostraIdade(anoNascimento);
	}

	public static int solicitaAnoNascimento() {
		int anoNascimento = Integer.parseInt(JOptionPane.showInputDialog("Data de nascimento: "));
		return anoNascimento;
	}
	
	public static void mostraIdade(int anoNascimento) {
		int mostraIdade = 2021 - anoNascimento; 
		JOptionPane.showMessageDialog(null, "Idade em 2021: "+mostraIdade);
	}
}
