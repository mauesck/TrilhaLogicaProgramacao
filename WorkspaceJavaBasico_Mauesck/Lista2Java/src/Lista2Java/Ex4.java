package Lista2Java;

import javax.swing.JOptionPane;

public class Ex4 {

	public static void main(String[] args) {
		// Sabe-se que o lat�o � constitu�do de 70% de cobre e 30% de zinco. Fa�a um
		// programa que permita ao usu�rio informar uma quantidade de lat�o em quilos e
		// forne�a o total de cobre e zinco necess�rios para fabricar essa quantidade.
		double latao = 0;
		double cobre = 0;
		double zinco = 0;
		
		latao = Double.parseDouble(JOptionPane.showInputDialog("Informe uma quantidade de lat�o em quilos: "));
		cobre = 70*(latao/100);
		System.out.print(cobre+" - ");
		zinco = 30*(latao/100);
		System.out.print(zinco);
		JOptionPane.showMessageDialog(null, "Necess�rio para fabricar "+latao+" kg de latao: "
				+"\nCobre: "+cobre+" kg."
				+"\nZinco: "+zinco+" kg.");
	}

}
