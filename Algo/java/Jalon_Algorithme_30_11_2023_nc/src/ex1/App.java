package ex1;

import java.util.Scanner;

public class App {

	public static void main(String[] args) {
int position;
int nb;
String resultat;
long precedent;
long courant;
long suivnt;

Scanner sc = new Scanner (System.in);
System.out.println("saisir un nombre");
nb=sc.nextInt();
position=2;
resultat="\t0\n\t1";
precedent=0;
courant=1;

if (nb>2) {
while (position<nb) {
long suivant=precedent+courant;
resultat=resultat+"\n\t"+suivant;
precedent=courant;
position=position+1;
}	



}
else {
nb = 2;
}	
System.out.println("les "+ nb +" premiers nombre de la suite de fiboncci sont \n"+resultat);

sc.close();
	}

}
