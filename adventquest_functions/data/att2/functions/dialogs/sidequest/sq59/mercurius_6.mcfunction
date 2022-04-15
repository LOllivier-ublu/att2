#################################################################
#Made by Adventquest											#
#Use function to process the Talks of Mercurius 				#
#################################################################

execute at @a run function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0}] {"text":"°-° Mercurius : ","color":"green","extra":[{"text":"Elle se trouve proche et à la fois très loin d'ici... Restons optimistes : si tu as réussi à venir ici, c'est que tu te connais assez pour trouver un moyen d'y accéder.","color":"dark_aqua"}]}


#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1}] {"text":"°-° Mercurius : ","color":"green","extra":[{"text":"It is close and at the same time very far from here... Let's remain optimistic: if you managed to come here, it means that you know yourself well enough to find a way to get there.","color":"dark_aqua"}]}