<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="SI (a>0 ET a>17) ALORS" texte=""/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2defaut="" F2para="" F2etat="inactif" F2lignes=""/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param maxBoucle="500000" totalBoucles="5000000" nbDecimales="8" totalAffichages="1000" arrondiAuto="vrai" epaisseurLigne="2" epaisseurPoint="2"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES"/>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#NOMBRE#a" algoitem="a EST_DU_TYPE NOMBRE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="4#etes-vous majeur ou etes-vous mineur ?#0" algoitem="AFFICHER &quot;etes-vous majeur ou etes-vous mineur ?&quot;"/>
        <item code="4#veuillez saisir votre age :#0" algoitem="AFFICHER &quot;veuillez saisir votre age :&quot;"/>
        <item code="2#a#pasliste" algoitem="LIRE a"/>
        <item code="6#a&lt;0" algoitem="SI (a&lt;0) ALORS">
            <item code="7#debutsi" algoitem="DEBUT_SI"/>
            <item code="4#vous n'etes pas encore nee#0" algoitem="AFFICHER &quot;vous n'etes pas encore nee&quot;"/>
            <item code="8#finsi" algoitem="FIN_SI"/>
        </item>
        <item code="6#a&lt;18 ET a>0" algoitem="SI (a&lt;18 ET a>0) ALORS">
            <item code="7#debutsi" algoitem="DEBUT_SI"/>
            <item code="4#vous etes mineur#0" algoitem="AFFICHER &quot;vous etes mineur&quot;"/>
            <item code="8#finsi" algoitem="FIN_SI"/>
        </item>
        <item code="6#a>0 ET a>17" algoitem="SI (a>0 ET a>17) ALORS">
            <item code="7#debutsi" algoitem="DEBUT_SI"/>
            <item code="4#vous etes majeur#0" algoitem="AFFICHER &quot;vous etes majeur&quot;"/>
            <item code="8#finsi" algoitem="FIN_SI"/>
        </item>
        <item code="103#commentaire" algoitem=""/>
        <item code="103#commentaire" algoitem=""/>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>
