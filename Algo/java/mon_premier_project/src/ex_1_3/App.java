package ex_1_3;
import java.util.Scanner;

public class App {
/*
* Varable
 *	 rayon est un entier
 *	 angle est un entier
 *	 aire reel
*constante
 *	pi est un reel
*debut du programme
 *	ecrire "saisir un rayon" 
 *	lire rayon
 *	ecrire "saisir un angle"
 *	lire angle
 *	aire <--(pi*rayonR^2*angleA)/360
 *	ecrire "L'aire du secteur circulaire est : ",aire
 */
	public static void main(String[] args) {
	
	int rayon;
	int angle;
	double aire;
	
	final double pi = Math.PI;
	
	Scanner sc = new Scanner (System.in);
	System.out.println("saisir le rayon");
	rayon = sc.nextInt();
	System.out.println("saisir l'angle");
	angle = sc.nextInt();
	
	aire = (pi*Math.pow(rayon,2)*angle)/360;
	
	aire = Math.round(aire*100.00)/100.00;
	
	System.out.println("l'aire du secteur circulaire est "+aire);
	sc.close();
	}

}
