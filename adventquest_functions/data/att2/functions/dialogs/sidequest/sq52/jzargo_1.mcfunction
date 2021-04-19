#################################################################
#Made by Adventquest											#
#Use function to process the Talks of J'zargo 					#
#################################################################

execute at @a run function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0}] {"text":"°-° J'zargo : ","color":"green","extra":[{"text":"Mais que vois J'zargo ? C'est l'élève idiot qu'il a rencontré dans Kert. J'zargo l'a senti venir de loin, car sa mauvaise odeur couvre celle des marais.","color":"dark_aqua"}]}


#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1}] {"text":"°-° J'zargo : ","color":"green","extra":[{"text":"Wha is J'zargo seeing? It is the idiotic pupil he met in Kert. J'zargo smelt it come from afar, since its stink covers up the swamp's own.","color":"dark_aqua"}]}