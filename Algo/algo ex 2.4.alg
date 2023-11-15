<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="SI ((a%4==0) ET (a%100!=0) OU (a%400==0)) ALORS"/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2para="" F2etat="inactif" F2defaut="" F2lignes=""/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param totalBoucles="5000000" nbDecimales="8" totalAffichages="1000" epaisseurPoint="2" maxBoucle="500000" arrondiAuto="vrai" epaisseurLigne="2"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES"/>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#NOMBRE#a" algoitem="a EST_DU_TYPE NOMBRE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="4#saisir une annee#0" algoitem="AFFICHER &quot;saisir une annee&quot;"/>
        <item code="2#a#pasliste" algoitem="LIRE a"/>
        <item code="6#(a%4==0) ET (a%100!=0) OU (a%400==0)" algoitem="SI ((a%4==0) ET (a%100!=0) OU (a%400==0)) ALORS">
            <item code="7#debutsi" algoitem="DEBUT_SI"/>
            <item code="4#Bissextile#1" algoitem="AFFICHER &quot;Bissextile&quot;"/>
            <item code="8#finsi" algoitem="FIN_SI"/>
            <item code="9#sinon" algoitem="SINON">
                <item code="10#debutsinon" algoitem="DEBUT_SINON"/>
                <item code="4#Non bissextile#1" algoitem="AFFICHER &quot;Non bissextile&quot;"/>
                <item code="11#finsinon" algoitem="FIN_SINON"/>
            </item>
        </item>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>
