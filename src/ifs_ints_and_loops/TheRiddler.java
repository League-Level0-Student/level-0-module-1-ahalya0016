package ifs_ints_and_loops;
//    Copyright (c) The League of Amazing Programmers 2013-2017
//    Level 0

import javax.swing.JOptionPane;

public class TheRiddler {

	public static void main(String[] args) {
		int score = 0;
	String i=	JOptionPane.showInputDialog("What gets wetter and wetter the more it dries?");
	 if (i.equals("A towel"))  {
	JOptionPane.showMessageDialog(null, "Correct!");
	score = score + 1; }
	else {JOptionPane.showMessageDialog(null, "Wrong!"); }
	 String y=	JOptionPane.showInputDialog("How did the moon cut his hair?");
	 if (y.equals("Eclipse it")) {
	 JOptionPane.showMessageDialog(null, "Correct!"); 
	 score = score + 1 ;}
	 else {JOptionPane.showMessageDialog(null, "Wrong!");
	 
	 
	 } 
	 JOptionPane.showMessageDialog(null, "Score equals " + score); 
	 }
		// 1. Make a variable to hold the score

		// 3. Ask the user a riddle. Here are some ideas: bit.ly/some-riddles

		// 4. If they got the answer right, pop up "correct!" and increase the score by one

		// 5. Otherwise, say "wrong" and tell them the answer

		// 6. Add some more riddles

		// 2. Make a pop up to show the score.
		
	}


