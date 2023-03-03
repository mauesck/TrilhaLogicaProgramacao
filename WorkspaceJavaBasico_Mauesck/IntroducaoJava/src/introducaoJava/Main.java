package introducaoJava;

//importação da classe Random para gerar valores aleátorios
//import java.util.Random;

//importando classe JOptionPane para usarmos os paineis de dialogo
import javax.swing.JOptionPane;

public class Main {

	public static void main(String[] args) {
		
		//Random random = new Random();
		
		//case 5 ver o maior valor
		int maiorValor = 0;
		
		int[] valores = new int[10];
		//receber e guardar os 10 números
		for (int i=0; i<10; i++) {
			valores[i] = Integer.parseInt(JOptionPane.showInputDialog("Informe o "+(i+1)+"º valor: "));
			//valores[i] = random.nextInt(10);
			
			//Mostrar variaveis no console
			System.out.println(valores[i]);
			
			int f = i + 1;
			while(valores[i] < 0) {
				valores[i] = Integer.parseInt(JOptionPane.showInputDialog("Somente valores positivos!"
						+ "\n Informe novamente o "+(f)+"º valor: "));
			}
		}
		
		//criando variavel para armazenar se o usuario deseja encerrar o programa
		String repetir;
		//inicio da estrutura de repetição para o menu
		do {
			//solicitando opção do menu
			int opcao = Integer.parseInt(JOptionPane.showInputDialog("Oque você deseja fazer?"
					+ "\n 1 - Todos os valores"
					+ "\n 2 - Somente o primeiro valor"
					+ "\n 3 - Somente o ultimo valor"
					+ "\n 4 - Ver os valores pares"
					+ "\n 5 - Somente o maior valor"));
			
			//programação do menu
			switch (opcao) {
			//mostrando todos os valores 
			case 1:	
				//int i -> inicializador
				//i<10 -> condição de parada
				//i ++ -> incremento
				for (int i=0; i<10; i++) {
					JOptionPane.showInternalMessageDialog(null, valores[i], "Valor "+(i+1), JOptionPane.INFORMATION_MESSAGE);
				}
			break;
			//Mostrando somente o primeiro valor
			case 2:
				JOptionPane.showMessageDialog(null, valores[0], "Primeiro valor", JOptionPane.INFORMATION_MESSAGE);
			break;
			//Mostrando somente o ultimo valor
			case 3:
				JOptionPane.showMessageDialog(null, valores[9], "Ultimo valor", JOptionPane.INFORMATION_MESSAGE);
			break;
			//Mostrando somente os valores pares
			case 4:
				String valoresPares = "";
				for (int i=0; i<10; i++) {
					if(valores[i]%2==0) {
						if(valoresPares!="") {
							valoresPares += ", ";
						}
						valoresPares += valores[i];
					}
				}
			    JOptionPane.showMessageDialog(null, valoresPares, "Valores Pares", JOptionPane.INFORMATION_MESSAGE);
			 break;
			 //Mostrando o maior valor
			case 5:
				for(int i=0; i<10; i++) {
					if(maiorValor < valores[i]) {
						maiorValor = valores[i];
					}
				}
				JOptionPane.showMessageDialog(null, maiorValor, "é o maior valor", JOptionPane.INFORMATION_MESSAGE);
			break;
			 //caso a opcao seja invalida
			 default:
				 JOptionPane.showMessageDialog(null, "Opção inválida", "Erro", JOptionPane.WARNING_MESSAGE);
			break;	 
			}
			
			//solicitando de o usuario deseja volta ao menu
			repetir = JOptionPane.showInputDialog("Deseja voltar ao menu? "
					+ "\n Digite (S) ou (s) para sim ou outro caractere para encerrar:");
		//fim da estrutura de repetição para o menu
		}while (repetir.equalsIgnoreCase("S"));

	}

}
