<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="AFFICHER p" texte="PERIMETRE RECTANGLE"/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2defaut="" F2etat="inactif" F2para="" F2lignes=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="L EST_DU_TYPE NOMBRE" code="1#NOMBRE#L"/>
        <item algoitem="h EST_DU_TYPE NOMBRE" code="1#NOMBRE#h"/>
        <item algoitem="p EST_DU_TYPE NOMBRE" code="1#NOMBRE#p"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="AFFICHER L" code="3#L#0#pasliste"/>
        <item algoitem="LIRE L" code="2#L#pasliste"/>
        <item algoitem="AFFICHER h" code="3#h#0#pasliste"/>
        <item algoitem="LIRE h" code="2#h#pasliste"/>
        <item algoitem="p PREND_LA_VALEUR (L+h)*2" code="5#p#(L+h)*2#pasliste"/>
        <item algoitem="AFFICHER p" code="3#p#0#pasliste"/>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
