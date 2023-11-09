<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="AFFICHERCALCUL resultat" texte=""/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2para="" F2defaut="" F2etat="inactif" F2lignes=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param arrondiAuto="vrai" totalBoucles="5000000" maxBoucle="500000" epaisseurLigne="2" totalAffichages="1000" nbDecimales="8" epaisseurPoint="2"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES"/>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#NOMBRE#nombre_1" algoitem="nombre_1 EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#nombre_2" algoitem="nombre_2 EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#resultat" algoitem="resultat EST_DU_TYPE NOMBRE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="4#saisir nombre entier 1#0" algoitem="AFFICHER &quot;saisir nombre entier 1&quot;"/>
        <item code="2#nombre_1#pasliste" algoitem="LIRE nombre_1"/>
        <item code="4#saisir nombre entier 2#0" algoitem="AFFICHER &quot;saisir nombre entier 2&quot;"/>
        <item code="2#nombre_2#pasliste" algoitem="LIRE nombre_2"/>
        <item code="5#resultat#nombre_1+nombre_2#pasliste" algoitem="resultat PREND_LA_VALEUR nombre_1+nombre_2"/>
        <item code="4#Le resultat est : #0" algoitem="AFFICHER &quot;Le resultat est : &quot;"/>
        <item code="20#resultat#0" algoitem="AFFICHERCALCUL resultat"/>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>
