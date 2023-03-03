package Lista2Java;

import javax.swing.JOptionPane;

public class Ex5 {

	public static void main(String[] args) {
		// Faça um programa que solicite alguns dados dos usuários que frequentam um
		// clube. O programa deve solicitar a idade, se a pessoa é fumante ou não (1-
		// SIM, 2- NÃO), seu salário líquido e há quanto tempo frequenta o clube (em
		// meses). O usuário deverá digitar “encerrar” quando não tiver mais pessoas
		// para registrar. Como dados de saída, o programa deve exibir:
		// A média das idades das pessoas;
		// A média salarial das pessoas;
		// Quantos são fumantes e quantos não são fumantes;
		// A porcentagem de pessoas que frequentam o clube há mais de 03 meses.

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
			idade = Integer.parseInt(JOptionPane.showInputDialog("Atualização de Dados do Usuário. " + "\nIdade:"));
			idadeSoma += idade;
			fumante = Integer.parseInt(JOptionPane.showInputDialog("Fumante?" + "\n1. Sim" + "\n2. Não"));
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
			opcao = JOptionPane.showInputDialog("Termine a execução digitando (encerrar):");
		} while (!opcao.equals("encerrar"));

		// calculos
		idadeMedia = idadeSoma / contadora;
		salarioMedia = salarioSoma / contadora;
		mesesPorcentagem = 3 * (mesesTres / 100);

		// mostrando
		JOptionPane.showMessageDialog(null,
				"Média das idades é de " + idadeMedia + " anos." + "\nA média salárial é de R$ " + salarioMedia
						+ "\nFumantes: " + fumanteSoma + "    Não fumantes: " + nfumanteSoma
						+ "\nFrequentam o clube há mais de 03 meses " + mesesPorcentagem + "% dos clubistas.");
	}
}
