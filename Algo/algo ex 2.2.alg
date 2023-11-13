<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="AFFICHER a" texte=""/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2defaut="" F2lignes="" F2para="" F2etat="inactif"/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param totalAffichages="1000" epaisseurPoint="2" arrondiAuto="vrai" maxBoucle="500000" totalBoucles="5000000" nbDecimales="8" epaisseurLigne="2"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES"/>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#NOMBRE#a" algoitem="a EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#b" algoitem="b EST_DU_TYPE NOMBRE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="2#a#pasliste" algoitem="LIRE a"/>
        <item code="2#b#pasliste" algoitem="LIRE b"/>
        <item code="6#a&lt;b" algoitem="SI (a&lt;b) ALORS">
            <item code="7#debutsi" algoitem="DEBUT_SI"/>
            <item code="4#le plus petit nombre#0" algoitem="AFFICHER &quot;le plus petit nombre&quot;"/>
            <item code="3#a#0#pasliste" algoitem="AFFICHER a"/>
            <item code="4#le plus grand nombre#0" algoitem="AFFICHER &quot;le plus grand nombre&quot;"/>
            <item code="3#b#0#pasliste" algoitem="AFFICHER b"/>
            <item code="8#finsi" algoitem="FIN_SI"/>
        </item>
        <item code="6#a>b" algoitem="SI (a>b) ALORS">
            <item code="7#debutsi" algoitem="DEBUT_SI"/>
            <item code="4#le plus petit nombre#0" algoitem="AFFICHER &quot;le plus petit nombre&quot;"/>
            <item code="3#b#1#pasliste" algoitem="AFFICHER b"/>
            <item code="4#le plus grand nombre#0" algoitem="AFFICHER &quot;le plus grand nombre&quot;"/>
            <item code="3#a#0#pasliste" algoitem="AFFICHER a"/>
            <item code="8#finsi" algoitem="FIN_SI"/>
        </item>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>
