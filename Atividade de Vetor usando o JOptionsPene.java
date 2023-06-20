package teste01;

import java.util.Scanner;
import javax.swing.*;

public class testeJoptinos {

	public static void main(String[] args) {
	
		String nome[] = new String[5];
		String cargo[] = new String[5];
		double sal[] = new double[5];
		int n;
		
		for(int i = 0; i < 2; i++)
		{
			nome[i] = JOptionPane.showInputDialog(null,"Informe seu nome");
			
			cargo[i] = JOptionPane.showInputDialog(null,"Informe seu Cargo");
			
			sal[i] = Integer.parseInt((JOptionPane.showInputDialog(null,"Qual seu salario ?")));
		}
 		
 	    n = Integer.parseInt((JOptionPane.showInputDialog(null,"Informe um numero de 1 a 5:")));
		
 	    
 	    JOptionPane.showMessageDialog(null,"Nome : " + nome[n] + ", o cargo é " + cargo[n] + ", salario dele(a) é: R$" + sal[n]);
		
	}
}
