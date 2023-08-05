package Lista2;

import java.awt.JobAttributes;

import javax.swing.JOptionPane;

public class Exerc {

	public static void main(String[] args) {
		int menu=0;
		
		
		do {
			
			menu = Integer.parseInt(JOptionPane.showInputDialog(null,"Escolha uma opção do menu\n"
					+ "1 - Sacar\n"
					+ "2 - Depositar\n"
					+ "3 - Verificar Saldo\n"
					+ "4 - Sair"));
			
				switch (menu) {
					case 1:{
						JOptionPane.showMessageDialog(null, "você escolheu a opção Sacar", "Atenção", 2);	
						break;
					}
					
					case 2:{
						JOptionPane.showMessageDialog(null,"você escolheu a opção Depositar","Atenção",2);
						break;
					}
				 
					case 3:{
						JOptionPane.showMessageDialog(null, "você escolheu a opção Verificar Saldo","Atenção",2);
						break;
					}
					case 4:{
						break;
					}
					default:{
						JOptionPane.showMessageDialog(null, "você escolheu uma opção invalida", "Atenção", 0);
						break;					
					}
				}
	}while(menu !=4);
}
}


