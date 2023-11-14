<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="AFFICHER a" texte=""/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2defaut="" F2etat="inactif" F2para="" F2lignes=""/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param totalBoucles="5000000" arrondiAuto="vrai" epaisseurPoint="2" maxBoucle="500000" epaisseurLigne="2" nbDecimales="8" totalAffichages="1000"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES"/>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#NOMBRE#a" algoitem="a EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#b" algoitem="b EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#c" algoitem="c EST_DU_TYPE NOMBRE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="2#a#pasliste" algoitem="LIRE a"/>
        <item code="2#b#pasliste" algoitem="LIRE b"/>
        <item code="2#c#pasliste" algoitem="LIRE c"/>
        <item code="6#a&lt;b et a&lt;c et b&lt;c" algoitem="SI (a&lt;b et a&lt;c et b&lt;c) ALORS">
            <item code="7#debutsi" algoitem="DEBUT_SI"/>
            <item code="4#le plus petit nombre #1" algoitem="AFFICHER &quot;le plus petit nombre &quot;"/>
            <item code="3#a#1#pasliste" algoitem="AFFICHER a"/>
            <item code="4#le 2ème plus petit nombre #1" algoitem="AFFICHER &quot;le 2ème plus petit nombre &quot;"/>
            <item code="3#b#1#pasliste" algoitem="AFFICHER b"/>
            <item code="4#le plus grand nombre #1" algoitem="AFFICHER &quot;le plus grand nombre &quot;"/>
            <item code="3#c#1#pasliste" algoitem="AFFICHER c"/>
            <item code="8#finsi" algoitem="FIN_SI"/>
            <item code="9#sinon" algoitem="SINON">
                <item code="10#debutsinon" algoitem="DEBUT_SINON"/>
                <item code="6#b&lt;a et b&lt;c et a&lt;c" algoitem="SI (b&lt;a et b&lt;c et a&lt;c) ALORS">
                    <item code="7#debutsi" algoitem="DEBUT_SI"/>
                    <item code="4#le plus petit nombre#1" algoitem="AFFICHER &quot;le plus petit nombre&quot;"/>
                    <item code="3#b#1#pasliste" algoitem="AFFICHER b"/>
                    <item code="4#le 2ème plus petit nombre #1" algoitem="AFFICHER &quot;le 2ème plus petit nombre &quot;"/>
                    <item code="3#a#1#pasliste" algoitem="AFFICHER a"/>
                    <item code="4#le plus grand nombre#1" algoitem="AFFICHER &quot;le plus grand nombre&quot;"/>
                    <item code="3#c#1#pasliste" algoitem="AFFICHER c"/>
                    <item code="8#finsi" algoitem="FIN_SI"/>
                    <item code="9#sinon" algoitem="SINON">
                        <item code="10#debutsinon" algoitem="DEBUT_SINON"/>
                        <item code="6#a&lt;b et a&lt;c et c&lt;b" algoitem="SI (a&lt;b et a&lt;c et c&lt;b) ALORS">
                            <item code="7#debutsi" algoitem="DEBUT_SI"/>
                            <item code="4#le plus petit nombre#1" algoitem="AFFICHER &quot;le plus petit nombre&quot;"/>
                            <item code="3#a#0#pasliste" algoitem="AFFICHER a"/>
                            <item code="4#le 2ème plus petit nombre#1" algoitem="AFFICHER &quot;le 2ème plus petit nombre&quot;"/>
                            <item code="3#c#0#pasliste" algoitem="AFFICHER c"/>
                            <item code="4#le plus grand nombre #1" algoitem="AFFICHER &quot;le plus grand nombre &quot;"/>
                            <item code="3#b#0#pasliste" algoitem="AFFICHER b"/>
                            <item code="8#finsi" algoitem="FIN_SI"/>
                            <item code="9#sinon" algoitem="SINON">
                                <item code="10#debutsinon" algoitem="DEBUT_SINON"/>
                                <item code="6#c&lt;a et c&lt;b et a&lt;b" algoitem="SI (c&lt;a et c&lt;b et a&lt;b) ALORS">
                                    <item code="7#debutsi" algoitem="DEBUT_SI"/>
                                    <item code="4#le plus petit nombre#1" algoitem="AFFICHER &quot;le plus petit nombre&quot;"/>
                                    <item code="3#c#1#pasliste" algoitem="AFFICHER c"/>
                                    <item code="4#le 2ème plus petit nombre#1" algoitem="AFFICHER &quot;le 2ème plus petit nombre&quot;"/>
                                    <item code="3#a#1#pasliste" algoitem="AFFICHER a"/>
                                    <item code="4#le plus grand nombre#1" algoitem="AFFICHER &quot;le plus grand nombre&quot;"/>
                                    <item code="3#b#1#pasliste" algoitem="AFFICHER b"/>
                                    <item code="8#finsi" algoitem="FIN_SI"/>
                                    <item code="9#sinon" algoitem="SINON">
                                        <item code="10#debutsinon" algoitem="DEBUT_SINON"/>
                                        <item code="6#c&lt;a et c&lt;b et b&lt;a" algoitem="SI (c&lt;a et c&lt;b et b&lt;a) ALORS">
                                            <item code="7#debutsi" algoitem="DEBUT_SI"/>
                                            <item code="4#le plus petit nombre#1" algoitem="AFFICHER &quot;le plus petit nombre&quot;"/>
                                            <item code="3#c#1#pasliste" algoitem="AFFICHER c"/>
                                            <item code="4#le 2ème plus petit nombre#1" algoitem="AFFICHER &quot;le 2ème plus petit nombre&quot;"/>
                                            <item code="3#b#1#pasliste" algoitem="AFFICHER b"/>
                                            <item code="4#le plus grand nombre#1" algoitem="AFFICHER &quot;le plus grand nombre&quot;"/>
                                            <item code="3#a#1#pasliste" algoitem="AFFICHER a"/>
                                            <item code="8#finsi" algoitem="FIN_SI"/>
                                            <item code="9#sinon" algoitem="SINON">
                                                <item code="10#debutsinon" algoitem="DEBUT_SINON"/>
                                                <item code="6#b&lt;a et b&lt;c et c&lt;a" algoitem="SI (b&lt;a et b&lt;c et c&lt;a) ALORS">
                                                    <item code="7#debutsi" algoitem="DEBUT_SI"/>
                                                    <item code="4#le plus petit nombre#1" algoitem="AFFICHER &quot;le plus petit nombre&quot;"/>
                                                    <item code="3#b#1#pasliste" algoitem="AFFICHER b"/>
                                                    <item code="4#le 2ème plus petit nombre#1" algoitem="AFFICHER &quot;le 2ème plus petit nombre&quot;"/>
                                                    <item code="3#c#1#pasliste" algoitem="AFFICHER c"/>
                                                    <item code="4#le plus grand nombre#1" algoitem="AFFICHER &quot;le plus grand nombre&quot;"/>
                                                    <item code="3#a#1#pasliste" algoitem="AFFICHER a"/>
                                                    <item code="8#finsi" algoitem="FIN_SI"/>
                                                </item>
                                                <item code="11#finsinon" algoitem="FIN_SINON"/>
                                            </item>
                                        </item>
                                        <item code="11#finsinon" algoitem="FIN_SINON"/>
                                    </item>
                                </item>
                                <item code="11#finsinon" algoitem="FIN_SINON"/>
                            </item>
                        </item>
                        <item code="11#finsinon" algoitem="FIN_SINON"/>
                    </item>
                </item>
                <item code="11#finsinon" algoitem="FIN_SINON"/>
            </item>
        </item>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>
