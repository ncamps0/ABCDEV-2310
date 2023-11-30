package ex_2_2;

import java.util.Scanner;

public class App {

/*VARIABLES
	a est un entier
	b est un entier
Debut du programme
	
	Ecrire "Saisir le nombre a"
	Lire a
	Ecrire "Saisir le nombre b"
	lire b
	Debut Si
		Si a <= b
		Alors
			Ecrire a, inferieurEgale, b
		Sinon
			Ecrire b, inferieurEgale, a
	Fin Si
Fin du programme*/
	public static void main(String[] args) {

int a;
int b;

Scanner sc = new Scanner (System.in);
System.out.println("saisir le nombre a");
a=sc.nextInt();
System.out.println("saisir le nombre b");
b=sc.nextInt();

if (a<b) {
System.out.println("a est inferieur à b");
}
else if (b<a) {
System.out.println("b est inferieur à a");
}
else {
System.out.println("a est egale à b");
}
sc.close();
	}

}
