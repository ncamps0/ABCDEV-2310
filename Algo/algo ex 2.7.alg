<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="TANT_QUE (je ne comprend pas l'intérêt du tant que) FAIRE"/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2etat="inactif" F2para="" F2lignes="" F2defaut=""/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param totalBoucles="5000000" epaisseurLigne="2" nbDecimales="8" arrondiAuto="vrai" epaisseurPoint="2" totalAffichages="1000" maxBoucle="500000"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="nb EST_DU_TYPE NOMBRE" code="1#NOMBRE#nb"/>
        <item algoitem="and EST_DU_TYPE NOMBRE" code="1#NOMBRE#and"/>
        <item algoitem="q EST_DU_TYPE CHAINE" code="1#CHAINE#q"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="AFFICHER &quot;Saisir un nombre&quot;" code="4#Saisir un nombre#1"/>
        <item algoitem="LIRE nb" code="2#nb#pasliste"/>
        <item algoitem="TANT_QUE (je ne comprend pas l'intérêt du tant que) FAIRE" code="15#je ne comprend pas l'intérêt du tant que">
            <item algoitem="DEBUT_TANT_QUE" code="16#debuttantque"/>
            <item algoitem="SI (nb>0.01 ET nb&lt;1000000) ALORS" code="6#nb>0.01 ET nb&lt;1000000">
                <item algoitem="DEBUT_SI" code="7#debutsi"/>
                <item algoitem="and PREND_LA_VALEUR 1.609*nb" code="5#and#1.609*nb#pasliste"/>
                <item algoitem="AFFICHER and" code="3#and#1#pasliste"/>
                <item algoitem="FIN_SI" code="8#finsi"/>
                <item algoitem="SINON" code="9#sinon">
                    <item algoitem="DEBUT_SINON" code="10#debutsinon"/>
                    <item algoitem="AFFICHER &quot;veuillez saisir un nouveau nombre (entre 0.01 et 1 000 000)&quot;" code="4#veuillez saisir un nouveau nombre (entre 0.01 et 1 000 000)#1"/>
                    <item algoitem="LIRE nb" code="2#nb#pasliste"/>
                    <item algoitem="FIN_SINON" code="11#finsinon"/>
                </item>
            </item>
            <item algoitem="SI (q) ALORS" code="6#q">
                <item algoitem="DEBUT_SI" code="7#debutsi"/>
                <item algoitem="PAUSE" code="18#pause"/>
                <item algoitem="FIN_SI" code="8#finsi"/>
            </item>
            <item algoitem="FIN_TANT_QUE" code="17#fintantque"/>
        </item>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
