package Lista2Java;

import javax.swing.JOptionPane;

public class Ex4 {

	public static void main(String[] args) {
		// Sabe-se que o latão é constituído de 70% de cobre e 30% de zinco. Faça um
		// programa que permita ao usuário informar uma quantidade de latão em quilos e
		// forneça o total de cobre e zinco necessários para fabricar essa quantidade.
		double latao = 0;
		double cobre = 0;
		double zinco = 0;
		
		latao = Double.parseDouble(JOptionPane.showInputDialog("Informe uma quantidade de latão em quilos: "));
		cobre = 70*(latao/100);
		System.out.print(cobre+" - ");
		zinco = 30*(latao/100);
		System.out.print(zinco);
		JOptionPane.showMessageDialog(null, "Necessário para fabricar "+latao+" kg de latao: "
				+"\nCobre: "+cobre+" kg."
				+"\nZinco: "+zinco+" kg.");
	}

}
