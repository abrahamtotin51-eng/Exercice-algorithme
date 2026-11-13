<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="AFFICHER &quot;Bienvenue chers utilisateurs&quot;" texte=""/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2defaut="" F2etat="inactif" F2lignes="" F2para=""/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param arrondiAuto="vrai" epaisseurLigne="2" epaisseurPoint="2" maxBoucle="500000" nbDecimales="8" totalAffichages="1000" totalBoucles="5000000"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions">
        <item algoitem="FONCTION SommeNombres( )" code="201#SommeNombres# ">
            <item algoitem="VARIABLES_FONCTION" code="202#declarationsvariablesfonction">
                <item algoitem="x EST_DU_TYPE NOMBRE" code="1#NOMBRE#x"/>
                <item algoitem="c EST_DU_TYPE NOMBRE" code="1#NOMBRE#c"/>
                <item algoitem="i EST_DU_TYPE NOMBRE" code="1#NOMBRE#i"/>
            </item>
            <item algoitem="DEBUT_FONCTION" code="203#debutfonction"/>
            <item algoitem="AFFICHER &quot;Bienvenue chers utilisateurs&quot;" code="4#Bienvenue chers utilisateurs#1"/>
            <item algoitem="c PREND_LA_VALEUR 0" code="5#c#0#pasliste"/>
            <item algoitem="POUR i ALLANT_DE 1 A 10" code="12#i#1#10">
                <item algoitem="DEBUT_POUR" code="13#debutpour"/>
                <item algoitem="LIRE x" code="2#x#pasliste"/>
                <item algoitem="SI (x>0) ALORS" code="6#x>0">
                    <item algoitem="DEBUT_SI" code="7#debutsi"/>
                    <item algoitem="c PREND_LA_VALEUR c+x" code="5#c#c+x#pasliste"/>
                    <item algoitem="FIN_SI" code="8#finsi"/>
                </item>
                <item algoitem="FIN_POUR" code="14#finpour"/>
            </item>
            <item algoitem="AFFICHER &quot;La somme  des nombres entrés positifs et non nul est &quot;" code="4#La somme  des nombres entrés positifs et non nul est #0"/>
            <item algoitem="AFFICHER c" code="3#c#0#pasliste"/>
            <item algoitem="FIN_FONCTION" code="204#finfonction"/>
        </item>
    </item>
    <item algoitem="VARIABLES" code="100#declarationsvariables"/>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="APPELER_FONCTION SommeNombres()" code="206#SommeNombres()"/>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
