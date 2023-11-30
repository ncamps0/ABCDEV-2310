package ex_2_3;

import java.util.Scanner;

public class App {
/*	VARIABLES
	a est un reel
	b est un reel
	c est un reel
 * Debut du programme
	Ecrire "Saisir le nombre a"
	Lire a
	Ecrire "Saisir le nombre b"
	Lire b
	Ecrire "saisir le nombre c"
	Lire c
	Debut Si
		Si a<=b ET a<=c Alors
			Debut Si
				Si b<=c Alors
					Ecrire a <= b <= c
					Sinon
					Ecrire a <= c <= b
			Fin Si
		Sinon Si b <= a ET b <= c Alors
			Debut Si 
				Si a <= c Alors
					Ecrire b <= a <= c
					Sinon
					Ecrire b <= c <= a
			Fin Si
		Sinon
			Debut Si
				Si a<= b Alors
				Ecrire c <= a <= b
				Sinon c <= b <= a
			Fin Si
		Fin Si
Fin du programme*/
	public static void main(String[] args) {
		
int a;
int b;
int c;

Scanner sc = new Scanner(System.in);
System.out.println("saisir le nombre a");
a=sc.nextInt();
System.out.println("saisir le nombre b");
b=sc.nextInt();
System.out.println("saisir le nombre c");
c=sc.nextInt();

if (a<b && a<c && b<c){
System.out.println("a<b<c");
}
else if (b<a && b<c && a<c){
System.out.println("b<a<c");
}
else if (a<c && a<b && c<b){
System.out.println("a<c<b");
}
else if (c<b && c<a && a<b){
System.out.println("c<a<b");
}
else if (b<a && b<c && c<a){
System.out.println("b<c<a");
}
else if (c<b && c<a && b<a){
System.out.println("c<b<a");
}
else {
System.out.println("au moin deux de vos trois chiffre sont egot");
}
sc.close();
	}

}
