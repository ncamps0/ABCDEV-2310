package ex_1_4;

import java.util.Scanner;

public class App {
	/*
Variables
	somme est un entier
	interet est un reel
	nbAnnee est un entier
	interetSimple est un reel
	interetComposer est un reel
Debut du programme
	Ecrire "Saisir la somme"
	Lire somme
	Ecrire "Saisir l'interet"
	Lire interet
	Ecrire "Saisir le nombre d'annee"
	lire nbAnnee
	interetSimple <-- somme*(1+nbAnnee*interet/100)
	interetComposer <-- somme*(1+interet/100)^nbAnnee
	Ecrire "La valeur acquise avec un interet simple est : ",interetSimple
	Ecrire "La valeur acquise avec un interet composer est : ",interetComposer
*/

	public static void main(String[] args) {

		int somme;
		double interet;
		int nbannee;
		double interetsimple;
		double interetcomposer;
		
		Scanner sc = new Scanner (System.in);
		System.out.println("saisir la somme");
		somme=sc.nextInt();
		System.out.println("saisir l'interet");
		interet=sc.nextInt();
		System.out.println("saisir le nombre d'annee");
		nbannee=sc.nextInt();
		
		interetsimple=somme*(nbannee++*interet/100);
		interetcomposer=somme*Math.pow((interet++/100),nbannee);
		interetsimple = Math.round(interetsimple*100.00)/100.00;
		interetcomposer = Math.round(interetcomposer*100.00)/100.00;
		
		
		System.out.println("la valeur acquise avec un interet simple est : "+interetsimple);
		System.out.println("la valeur acquise avec un interet composer est : "+interetcomposer);
		sc.close();
	}

}
