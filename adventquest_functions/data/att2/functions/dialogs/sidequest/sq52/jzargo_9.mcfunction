#################################################################
#Made by Adventquest											#
#Use function to process the Talks of J'zargo 					#
#################################################################

execute at @a run function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0}] {"text":"°-° J'zargo : ","color":"green","extra":[{"text":"L'élève est impatient, mais pour quelle raison ? J'zargo doute qu'il se souvienne de la raison de leur présence ici...","color":"dark_aqua"}]}


#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1}] {"text":"°-° J'zargo : ","color":"green","extra":[{"text":"The pupil is impatient, but for which purpose? J'zargo doubts it remembers the reason of our coming here...","color":"dark_aqua"}]}