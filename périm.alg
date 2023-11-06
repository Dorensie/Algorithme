<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="LIRE L" texte=""/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2para="" F2defaut="" F2lignes="" F2etat="inactif"/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param totalBoucles="5000000" arrondiAuto="vrai" epaisseurPoint="2" totalAffichages="1000" epaisseurLigne="2" maxBoucle="500000" nbDecimales="8"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="p EST_DU_TYPE NOMBRE" code="1#NOMBRE#p"/>
        <item algoitem="L EST_DU_TYPE NOMBRE" code="1#NOMBRE#L"/>
        <item algoitem="a EST_DU_TYPE NOMBRE" code="1#NOMBRE#a"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="LIRE L" code="2#L#pasliste"/>
        <item algoitem="LIRE a" code="2#a#pasliste"/>
        <item algoitem="AFFICHERCALCUL p == ( L+a )*2" code="20#p == ( L+a )*2#0"/>
        <item algoitem="AFFICHER &quot;le périmètre est : p&quot;" code="4#le périmètre est : p#0"/>
        <item algoitem="AFFICHER p" code="3#p#0#pasliste"/>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
