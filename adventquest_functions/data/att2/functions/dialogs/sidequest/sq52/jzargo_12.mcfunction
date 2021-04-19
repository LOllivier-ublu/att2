#################################################################
#Made by Adventquest											#
#Use function to process the Talks of J'zargo 					#
#################################################################

execute at @a run function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0}] {"text":"°-° J'zargo : ","color":"green","extra":[{"text":"Là, ce sont les ruines du sanctuaire enfoui ! J'zargo ne se perd jamais, et l'élève imbécile se serait perdu sans lui !","color":"dark_aqua"}]}


#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1}] {"text":"°-° J'zargo : ","color":"green","extra":[{"text":"There, these are the ruins of the burried sanctuary! J'zargo never gets lost, and the idiotic pupil would have without him!","color":"dark_aqua"}]}