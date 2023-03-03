package Lista3JavaMetodos;

import javax.swing.JOptionPane;

public class L3Ex1 {

	public static void main(String[] args) {
		// 1. Fa�a um programa que solicite o ano de nascimento de um usu�rio e seja
		// mostrada a sua idade em 2021. N�o � necess�rio considerar se o usu�rio j� fez
		// ou n�o anivers�rio. Um m�todo deve ser criado para solicitar o ano de
		// nascimento ao usu�rio e retorn�-lo, e outro m�todo deve ser criado para
		// receber o ano de nascimento, calcular a idade atual e mostr�-la.

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
