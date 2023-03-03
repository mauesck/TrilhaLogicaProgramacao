package Lista2Java;

import javax.swing.JOptionPane;

public class Ex5 {

	public static void main(String[] args) {
		// Fa�a um programa que solicite alguns dados dos usu�rios que frequentam um
		// clube. O programa deve solicitar a idade, se a pessoa � fumante ou n�o (1-
		// SIM, 2- N�O), seu sal�rio l�quido e h� quanto tempo frequenta o clube (em
		// meses). O usu�rio dever� digitar �encerrar� quando n�o tiver mais pessoas
		// para registrar. Como dados de sa�da, o programa deve exibir:
		// A m�dia das idades das pessoas;
		// A m�dia salarial das pessoas;
		// Quantos s�o fumantes e quantos n�o s�o fumantes;
		// A porcentagem de pessoas que frequentam o clube h� mais de 03 meses.

		// vars
		String opcao = "";
		int contadora = 0;
		// vars idade
		int idade = 0;
		int idadeSoma = 0;
		int idadeMedia = 0;
		// vars fumante
		int fumante = 0;
		int fumanteSoma = 0;
		int nfumanteSoma = 0;
		// vars salario
		double salario = 0;
		double salarioSoma = 0;
		double salarioMedia = 0;
		// vars meses
		int meses = 0;
		int mesesTres = 0;
		int mesesPorcentagem = 0;

		// sessao
		do {
			contadora += 1;
			idade = Integer.parseInt(JOptionPane.showInputDialog("Atualiza��o de Dados do Usu�rio. " + "\nIdade:"));
			idadeSoma += idade;
			fumante = Integer.parseInt(JOptionPane.showInputDialog("Fumante?" + "\n1. Sim" + "\n2. N�o"));
			if (fumante == 1) {
				fumanteSoma += 1;
			} else {
				nfumanteSoma += 1;
			}
			salario = Double.parseDouble(JOptionPane.showInputDialog("Salario Liquido R$:"));
			salarioSoma += salario;
			meses = Integer.parseInt(JOptionPane.showInputDialog("A quantos meses frequenta o clube?"));
			if (meses >= 3) {
				mesesTres += meses;
			}
			opcao = JOptionPane.showInputDialog("Termine a execu��o digitando (encerrar):");
		} while (!opcao.equals("encerrar"));

		// calculos
		idadeMedia = idadeSoma / contadora;
		salarioMedia = salarioSoma / contadora;
		mesesPorcentagem = 3 * (mesesTres / 100);

		// mostrando
		JOptionPane.showMessageDialog(null,
				"M�dia das idades � de " + idadeMedia + " anos." + "\nA m�dia sal�rial � de R$ " + salarioMedia
						+ "\nFumantes: " + fumanteSoma + "    N�o fumantes: " + nfumanteSoma
						+ "\nFrequentam o clube h� mais de 03 meses " + mesesPorcentagem + "% dos clubistas.");
	}
}
