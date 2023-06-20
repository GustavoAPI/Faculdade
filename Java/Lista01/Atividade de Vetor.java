package teste01;

import java.util.Scanner;
import javax.swing.*;

public class Att01 {

	public static void main(String[] args) {
	
		String nome[] = new String[5];
		String cargo[] = new String[5];
		double sal[] = new double[5];
		Scanner sca = new Scanner(System.in);
		
		
		for(int i = 0; i < 5; i++)
		{
			System.out.println("Informe seu nome");
			nome[i] = sca.next();
			
			System.out.println("Informe seu Cargo");
			cargo[i] = sca.next();
			
			System.out.println("Qual seu salario ?");
			sal[i] = sca.nextDouble();
			
		
			
		}
 		
		System.out.println("Informe um numero de 1 a 5:");
		int n;
		n = sca.nextInt();
	   System.out.println("Nome : " + nome[n] + ", o cargo é " + cargo[n] + ", salario dele(a) é: R$" + sal[n] );
	}
}
