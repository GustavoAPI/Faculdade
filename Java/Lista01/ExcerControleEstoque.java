package com.mycompany.intervalovalores;

import javax.swing.JOptionPane;

public class camisa {

    public static void main(String[] args) {

        int N = Integer.parseInt(JOptionPane.showInputDialog("Quantidade total de camisas Produzidas ? "));

        String[] tamanho = new String[N];
        String[] cor = new String[N];

        int menu = 0, contAP = 0, contAM = 0, contAG = 0, contBP = 0, contBM = 0, contBG = 0,
                contVP = 0, contVM = 0, contVG = 0;

        while (menu != 3) {
            menu = Integer.parseInt(JOptionPane.showInputDialog(null,
                    "Digite:\n1 - para cadastrar.\n"
                    + "2 - para ver o resultado.\n"
                    + "3 - Sair do programa."));

            switch (menu) {
                case 1:
                    for (int i = 0; i < N; i++) {
                        cor[i] = JOptionPane.showInputDialog("Digite a cor  da " + (i + 1) + "º Camiseta");
                        while (!(cor[i].equalsIgnoreCase("Amarelo"))
                                && !(cor[i].equalsIgnoreCase("Branco"))
                                && !(cor[i].equalsIgnoreCase("Vermelho"))) {
                            cor[i] = JOptionPane.showInputDialog("Digite a cor da camiseta");
                        }
                        tamanho[i] = JOptionPane.showInputDialog("Digite o tamanho da " + (i + 1) + "º Camiseta: P), (M), (G): ");
                        while (!(tamanho[i].equalsIgnoreCase("P"))
                                && !(tamanho[i].equalsIgnoreCase("M"))
                                && !(tamanho[i].equalsIgnoreCase("G"))) {
                            tamanho[i] = JOptionPane.showInputDialog("Digite novamente o tamanho");
                        }
                        if (cor[i].equalsIgnoreCase("Amarelo")) {
                            if (tamanho[i].equalsIgnoreCase("P")) {
                                contAP++;
                            } else if ((tamanho[i].equalsIgnoreCase("M"))) {
                                contAM++;
                            } else {
                                contAG++;
                            }
                        } else if (cor[i].equalsIgnoreCase("Branco")) {
                            if (tamanho[i].equalsIgnoreCase("P")) {
                                contBP++;
                            } else if ((tamanho[i].equalsIgnoreCase("M"))) {
                                contBM++;
                            } else {
                                contBG++;
                            }
                        } else {
                            if (tamanho[i].equalsIgnoreCase("P")) {
                                contVP++;
                            } else if ((tamanho[i].equalsIgnoreCase("M"))) {
                                contVM++;
                            } else {
                                contVG++;
                            }
                        }
                    }
            
                case 2:
                    JOptionPane.showMessageDialog(null, "Relatório de camisetas " 
                            +"\nCor Amarela\nP: " + contAP+ "\nM: " + contAM + "\nG: " + contAG
                            +"\nCor Branca\nP: " + contBP+"\nM: " + contBM + "\nG: " + contBG   
                            +"\nCor Vermelha\nP: " + contVP +"\nM: " + contVM + "\nG: " + contVG);        
            
            }
        }
    }
}
