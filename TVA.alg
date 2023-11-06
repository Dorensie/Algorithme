<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="TVA PREND_LA_VALEUR 20,6" texte=""/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2para="" F2defaut="" F2lignes="" F2etat="inactif"/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param totalBoucles="5000000" arrondiAuto="vrai" epaisseurPoint="2" totalAffichages="1000" epaisseurLigne="2" maxBoucle="500000" nbDecimales="8"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="prixHT EST_DU_TYPE NOMBRE" code="1#NOMBRE#prixHT"/>
        <item algoitem="prixTTC EST_DU_TYPE NOMBRE" code="1#NOMBRE#prixTTC"/>
        <item algoitem="montTVA EST_DU_TYPE NOMBRE" code="1#NOMBRE#montTVA"/>
        <item algoitem="TVA EST_DU_TYPE NOMBRE" code="1#NOMBRE#TVA"/>
        <item algoitem="Resultat EST_DU_TYPE CHAINE" code="1#CHAINE#Resultat"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="TVA PREND_LA_VALEUR 20,6" code="5#TVA#20,6#pasliste"/>
        <item algoitem="AFFICHER &quot;donner un prix hors taxe&quot;" code="4#donner un prix hors taxe#0"/>
        <item algoitem="LIRE prixHT" code="2#prixHT#pasliste"/>
        <item algoitem="AFFICHERCALCUL prixTTC == prixTTC*(1+TVA/100)" code="20#prixTTC == prixTTC*(1+TVA/100)#0"/>
        <item algoitem="AFFICHERCALCUL montTVA ==  prixTTC - prixHT" code="20#montTVA ==  prixTTC - prixHT#0"/>
        <item algoitem="AFFICHER Resultat" code="3#Resultat#0#pasliste"/>
        <item algoitem="AFFICHER &quot;prixHT, &lt;&lt;$ H.T + TVA'', TVA, &lt;&lt;devient>>, prixTTC, &lt;&lt;$T.T.C''&quot;" code="4#prixHT, &lt;&lt;$ H.T + TVA'', TVA, &lt;&lt;devient>>, prixTTC, &lt;&lt;$T.T.C''#0"/>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
